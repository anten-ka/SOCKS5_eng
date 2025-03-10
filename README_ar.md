# مثبت وكيل SOCKS5 (Dante)

يقوم هذا البرنامج النصي تلقائيًا بتثبيت وتكوين **وكيل SOCKS5** مع المصادقة باستخدام **Dante**.

## 🌍 اللغات المتاحة

-   🇺🇸 [English](https://github.com/anten-ka/SOCKS5_eng/blob/main/README.md)
-   🇷🇺 [Русский](https://github.com/anten-ka/SOCKS5)
-   🇨🇳 [中文](https://github.com/anten-ka/SOCKS5_eng/blob/main/README_zh.md)
-   🇦🇪 [العربية](https://github.com/anten-ka/SOCKS5_eng/blob/main/README_ar.md)
-   🇮🇳 [हिन्दी](https://github.com/anten-ka/SOCKS5_eng/blob/main/README_hi.md)

----------

## 📌 الميزات:

-   يكتشف تلقائيًا واجهة الشبكة
-   ينشئ **اسم مستخدم، كلمة مرور، ومنفذ** عشوائي أو يسمح بالإدخال اليدوي
-   يضبط **المصادقة عبر اسم المستخدم/كلمة المرور**
-   يقوم بإعداد **جدار الحماية (UFW)**
-   يوفر **تنسيقات جاهزة لوكلاء المتصفحات المقاومة للكشف**
-   يعرض **رمز QR للتبرعات** و **مزودي الاستضافة الموصى بهم**

## 📥 التثبيت

لتثبيت وكيل SOCKS5، قم بتشغيل الأمر التالي:

```bash
wget -O setup_eng.sh https://raw.githubusercontent.com/anten-ka/SOCKS5_eng/main/setup_eng.sh && chmod +x setup_eng.sh && sudo ./setup_eng.sh

```

## 🎯 الاستخدام

بعد التثبيت، سيعرض البرنامج النصي:

```bash
IP: xxx.xxx.xxx.xxx
المنفذ: 12345
اسم المستخدم: your_username
كلمة المرور: your_password

```

-   **تنسيقات جاهزة للاستخدام لمتصفحات مقاومة للكشف:**

```bash
xxx.xxx.xxx.xxx:12345:your_username:your_password
your_username:your_password@xxx.xxx.xxx.xxx:12345

```

## ❌ إلغاء تثبيت وكيل SOCKS5

لإزالة **وكيل SOCKS5** بالكامل، قم بتشغيل الأمر التالي:

```bash
wget -O uninstall_eng.sh https://raw.githubusercontent.com/anten-ka/SOCKS5_eng/main/uninstall_eng && chmod +x uninstall_eng.sh && sudo ./uninstall_eng.sh

```

## 💳 دعم المؤلف

يمكنك شراء أدلة إعداد VPN / Proxy والمزيد:

-   [Boosty (البطاقات الدولية والروسية)](https://boosty.to/gofreenet)
-   [Tribute (البطاقات الدولية والروسية)](https://web.tribute.tg/p/cJu)
-   [Donate via Tips (البطاقات الدولية والروسية)](https://boosty.to/gofreenet/donate)
-   [Taplink (البطاقات الروسية و SBP فقط)](https://antenka.taplink.ws/)
-   [إذا واجهت مشاكل في الدفع، تواصل عبر تيليجرام](https://t.me/anten_ka)

## 🔗 مزودي الاستضافة الموصى بهم

-   [الاستضافة #1](https://vk.cc/ct29NQ) (**كود الخصم OFF60** للحصول على **خصم 60% في الشهر الأول**)
-   [الاستضافة #2](https://vk.cc/czDwwy) (**مكافأة 15% عند الشحن** صالحة لمدة 24 ساعة!)

## 📢 الدعم والملاحظات

إذا كان لديك أي أسئلة أو اقتراحات، قم بإنشاء **Issue** في المستودع أو تواصل عبر تيليجرام!

----------
