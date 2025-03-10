#!/bin/bash

# Install required packages
apt update && apt install -y dante-server apache2-utils qrencode

# Detect the correct network interface
INTERFACE=$(ip route get 8.8.8.8 | awk -- '{print $5}' | head -n 1)

echo "Automatically detected network interface: $INTERFACE"

# Function to generate a random port
function generate_random_port() {
    while :; do
        port=$((RANDOM % 64512 + 1024))
        if ! ss -tulnp | awk '{print $4}' | grep -q ":$port"; then
            echo $port
            return
        fi
    done
}

# Ask user whether they want to enter username and password manually
read -p "Do you want to enter a username and password manually? (y/n): " choice

if [[ "$choice" == "y" || "$choice" == "Y" ]]; then
    read -p "Enter username: " username
    read -s -p "Enter password: " password
    echo
else
    username=$(tr -dc 'a-zA-Z0-9' </dev/urandom | head -c 8)
    password=$(tr -dc 'a-zA-Z0-9' </dev/urandom | head -c 12)
    echo "Generated username and password:"
    echo "Username: $username"
    echo "Password: $password"
fi

# Ask user whether they want to enter the port manually
read -p "Do you want to enter the port manually? (y/n): " port_choice

if [[ "$port_choice" == "y" || "$port_choice" == "Y" ]]; then
    while :; do
        read -p "Enter port (1024-65535, must not be in use): " port
        if [[ "$port" =~ ^[0-9]+$ ]] && [ "$port" -ge 1024 ] && [ "$port" -le 65535 ] && ! ss -tulnp | awk '{print $4}' | grep -q ":$port"; then
            break
        else
            echo "This port is unavailable or invalid. Try again."
        fi
    done
else
    port=$(generate_random_port)
    echo "Generated random port: $port"
fi

# Create system user for authentication
useradd -r -s /bin/false $username
(echo "$password"; echo "$password") | passwd $username

# Create configuration for dante-server
cat > /etc/danted.conf <<EOL
logoutput: stderr
internal: 0.0.0.0 port = $port
external: $INTERFACE
socksmethod: username
user.privileged: root
user.notprivileged: nobody

client pass {
        from: 0.0.0.0/0 to: 0.0.0.0/0
        log: error
}

socks pass {
        from: 0.0.0.0/0 to: 0.0.0.0/0
        method: username
        protocol: tcp udp
        log: error
}
EOL

# Open the port in the firewall
ufw allow $port/tcp

# Restart and enable dante-server on startup
systemctl restart danted
systemctl enable danted

# Display connection details
ip=$(curl -s ifconfig.me)
echo "============================================================="
echo "SOCKS5 proxy has been installed. Connection details:"
echo "IP: $ip"
echo "Port: $port"
echo "Username: $username"
echo "Password: $password"
echo "============================================================="
echo "Ready-to-use format for anti-detect browsers:"
echo "$ip:$port:$username:$password"
echo "$username:$password@$ip:$port"
echo "============================================================="

echo "Thank you for using this script! You can leave a tip using the QR code below:"
qrencode -t ANSIUTF8 "https://boosty.to/gofreenet/donate"
echo "Tip link: https://boosty.to/gofreenet/donate"
echo "============================================================="
echo "Recommended hosting providers for VPN and proxy services:"
echo "Hosting #1: https://vk.cc/ct29NQ (promo code OFF60 for 60% discount on the first month)"
echo "Hosting #2: https://vk.cc/czDwwy (15% bonus valid for 24 hours!)"
echo "============================================================="
