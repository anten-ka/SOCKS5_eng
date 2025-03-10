# SOCKS5 प्रॉक्सी इंस्टॉलर (Dante)

यह स्क्रिप्ट **Dante** प्रमाणीकरण के साथ **SOCKS5 प्रॉक्सी** को स्वचालित रूप से स्थापित और कॉन्फ़िगर करता है।

## 🌍 उपलब्ध भाषाएँ

-   🇺🇸 [English](https://github.com/anten-ka/SOCKS5_eng/blob/main/README.md)
-   🇷🇺 [Русский](https://github.com/anten-ka/SOCKS5)
-   🇨🇳 [中文](https://github.com/anten-ka/SOCKS5_eng/blob/main/README_zh.md)
-   🇦🇪 [العربية](https://github.com/anten-ka/SOCKS5_eng/blob/main/README_ar.md)
-   🇮🇳 [हिन्दी](https://github.com/anten-ka/SOCKS5_eng/blob/main/README_hi.md)

----------

## 📌 विशेषताएँ:

-   स्वचालित रूप से नेटवर्क इंटरफेस का पता लगाता है
-   यादृच्छिक **उपयोगकर्ता नाम, पासवर्ड और पोर्ट** उत्पन्न करता है या मैन्युअल इनपुट की अनुमति देता है
-   **उपयोगकर्ता नाम/पासवर्ड प्रमाणीकरण** सेट करता है
-   **फ़ायरवॉल (UFW)** को कॉन्फ़िगर करता है
-   **एंटी-डिटेक्ट ब्राउज़रों के लिए तैयार-टू-यूज़ प्रॉक्सी स्वरूप** प्रदान करता है
-   **दान के लिए QR कोड** और **अनुशंसित होस्टिंग प्रदाता** प्रदर्शित करता है

## 📥 इंस्टॉलेशन

SOCKS5 प्रॉक्सी स्थापित करने के लिए निम्नलिखित कमांड चलाएँ:

```bash
wget -O setup_eng.sh https://raw.githubusercontent.com/anten-ka/SOCKS5_eng/main/setup_eng.sh && chmod +x setup_eng.sh && sudo ./setup_eng.sh

```

## 🎯 उपयोग

इंस्टॉलेशन के बाद, स्क्रिप्ट निम्नलिखित प्रदर्शित करेगी:

```bash
IP: xxx.xxx.xxx.xxx
पोर्ट: 12345
उपयोगकर्ता नाम: your_username
पासवर्ड: your_password

```

-   **एंटी-डिटेक्ट ब्राउज़रों के लिए स्वरूप:**

```bash
xxx.xxx.xxx.xxx:12345:your_username:your_password
your_username:your_password@xxx.xxx.xxx.xxx:12345

```

## ❌ SOCKS5 प्रॉक्सी हटाना

**SOCKS5 प्रॉक्सी** को पूरी तरह से हटाने के लिए, निम्नलिखित कमांड चलाएँ:

```bash
wget -O uninstall_eng.sh https://raw.githubusercontent.com/anten-ka/SOCKS5_eng/main/uninstall_eng && chmod +x uninstall_eng.sh && sudo ./uninstall_eng.sh

```

## 💳 लेखक का समर्थन करें

आप VPN / प्रॉक्सी सेटअप गाइड और अधिक खरीद सकते हैं:

-   [Boosty (अंतर्राष्ट्रीय और रूसी कार्ड)](https://boosty.to/gofreenet)
-   [Tribute (अंतर्राष्ट्रीय और रूसी कार्ड)](https://web.tribute.tg/p/cJu)
-   [Donate via Tips (अंतर्राष्ट्रीय और रूसी कार्ड)](https://boosty.to/gofreenet/donate)
-   [Taplink (केवल रूसी कार्ड और SBP)](https://antenka.taplink.ws/)
-   [यदि भुगतान में समस्या आ रही है, तो टेलीग्राम से संपर्क करें](https://t.me/anten_ka)

## 🔗 अनुशंसित होस्टिंग प्रदाता

-   [होस्टिंग #1](https://vk.cc/ct29NQ) (**प्रोमो कोड OFF60** के साथ **पहले महीने पर 60% छूट**)
-   [होस्टिंग #2](https://vk.cc/czDwwy) (**15% बोनस** 24 घंटे के लिए वैध!)

## 📢 समर्थन और प्रतिक्रिया

यदि आपके कोई प्रश्न या सुझाव हैं, तो **GitHub Issue** बनाएं या टेलीग्राम के माध्यम से संपर्क करें!

----------
