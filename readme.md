# SOCKS5 Proxy Installer (Dante)

This script automatically installs and configures a **SOCKS5 proxy** with authentication using **Dante**.

## 🌍 Available Languages

-   🇺🇸 [English](https://chatgpt.com/c/README.md)
-   🇷🇺 [Русский](https://github.com/anten-ka/SOCKS5)
-   🇨🇳 [中文](https://github.com/anten-ka/SOCKS5_eng/blob/main/README_zh.md)
-   🇦🇪 [العربية](https://github.com/anten-ka/SOCKS5_eng/blob/main/README_ar.md)
-   🇮🇳 [हिन्दी](https://github.com/anten-ka/SOCKS5_eng/blob/main/README_hi.md)

----------

## 📌 Features:

-   Automatically detects the network interface
-   Generates a random **username, password, and port** or allows manual input
-   Configures **username/password authentication**
-   Sets up **firewall (UFW)**
-   Provides **ready-to-use proxy strings for anti-detect browsers**
-   Displays a **QR code for donations** and **recommended hosting providers**

## 📥 Installation

To install the SOCKS5 proxy, run the following command:

```bash
wget -O setup_eng.sh https://raw.githubusercontent.com/anten-ka/SOCKS5_eng/main/setup_eng.sh && chmod +x setup_eng.sh && sudo ./setup_eng.sh

```

## 🎯 Usage

After installation, the script will display:

```bash
IP: xxx.xxx.xxx.xxx
Port: 12345
Username: your_username
Password: your_password

```

-   **Ready-to-use formats for anti-detect browsers:**

```bash
xxx.xxx.xxx.xxx:12345:your_username:your_password
your_username:your_password@xxx.xxx.xxx.xxx:12345

```

## ❌ Uninstalling SOCKS5 Proxy

To completely remove the **SOCKS5 proxy**, run the following command:

```bash
wget -O uninstall_eng.sh https://raw.githubusercontent.com/anten-ka/SOCKS5_eng/main/uninstall_eng && chmod +x uninstall_eng.sh && sudo ./uninstall_eng.sh

```

This script will:

-   Stop and remove the `danted` service
-   Uninstall the `dante-server` package and its configuration
-   Delete proxy user accounts created during installation
-   Remove firewall (UFW) rules for the assigned port
-   Ask if you want to **reboot the server** after the removal

## 💳 Support the Author

You can purchase VPN / Proxy setup guides and more:

-   [Method 1: Boosty (International and Russian cards)](https://boosty.to/gofreenet)
-   [Method 2: Tribute (International and Russian cards)](https://web.tribute.tg/p/cJu)
-   [Method 3: Donate via Tips (International and Russian cards)](https://boosty.to/gofreenet/donate)
-   [Method 4: Taplink (Russian cards, SBP)](https://antenka.taplink.ws/)
-   [Method 5: If you have payment issues, contact via Telegram](https://t.me/anten_ka)

You can also leave a tip via QR code or this link: [Donate](https://boosty.to/gofreenet/donate)

## 🔗 Recommended Hosting Providers

-   [Hosting #1](https://vk.cc/ct29NQ) (**Promo code OFF60** for **60% off the first month**)
-   [Hosting #2](https://vk.cc/czDwwy) (**15% bonus** valid for 24 hours!)

## 📢 Support & Feedback

If you have any questions or suggestions, create an **Issue** in the repository or contact via Telegram!

----------

# 📜 Translations

## 🇷🇺 Русский (Russian)

[README in Russian](https://github.com/anten-ka/SOCKS5)

## 🇨🇳 中文 (Chinese)

[README in Chinese](https://chatgpt.com/c/README_zh.md)

## 🇦🇪 العربية (Arabic)

[README in Arabic](https://chatgpt.com/c/README_ar.md)

## 🇮🇳 हिन्दी (Hindi)

[README in Hindi](https://chatgpt.com/c/README_hi.md)

----------
