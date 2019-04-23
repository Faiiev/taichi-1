# TaiChi·Magisk

[中文版](https://github.com/taichi-framework/TaiChi/wiki/taichi-magisk-zh)

## What is TaiChi·Magisk？

**TaiChi·Magisk is the enhanced version of [TaiChi](https://github.com/taichi-framework/TaiChi/)**。

> TaiChi is a framework to use Xposed module with or **without** Root/Unlock bootloader, it support Android 5.0 ~ **10.0**.

The normal TaiChi can not hook into system process, and it must uninstall the original app when create new app.TaiChi·Magisk can overcome these shortcomings. TaiChi·Magisk hooks into system process via a magisk module, it can intercept all processes in system, so it can do all which Xposed Framework can do.

To be specific, what are the differences between TaiChi·Magisk and TaiChi?

1. TaiChi·Magisk can hook system process, so more modules are supported, such as Xposed Edge/Greenify.
2. TaiChi·Magisk don't need to modify app, it is very fast to create apps.
3. TaiChi·Magisk has more control over system, so it is more stable than the normal version.

And what are the differences between TaiChi·Magisk and Xposed Framework?

1. TaiChi·Magisk fully supports Android Pie.
2. TaiChi·Magisk does not effect the android system and it does not hook all apps in system. Only the apps you want to apply Xposed modules are hooked. Other apps in system run in a completely clean environment.
3. TaiChi·Magisk doesn't need to reboot sysytem in most cases.
4. TaiChi·Magisk is hard to detect. TaiChi doesn't modify the libart and app_process, it has nearly no noticeable characteristics.

## How to use ?

In simple terms, follow the steps:

1. Install Magisk.
2. Flash the magisk module provided by TaiChi. You can find it in [release page](https://github.com/taichi-framework/TaiChi-Magisk/releases).
3. Install TaiChi App. You can find it in [Release page](https://github.com/taichi-framework/TaiChi/releases) of TaiChi.

Here are more informations in detail:

[**Official Website**](https://taichi.cool)

[**Notice**](https://github.com/taichi-framework/TaiChi/wiki/taichi-magisk-notice-en)

[**Usage**](https://github.com/taichi-framework/TaiChi/wiki/how-to-use-taichi-magisk)

[**FAQ**](https://github.com/taichi-framework/TaiChi/wiki/%E5%B8%B8%E8%A7%81%E9%97%AE%E9%A2%98)

[Known Issues](https://github.com/taichi-framework/TaiChi/wiki/%E6%B3%A8%E6%84%8F%E4%BA%8B%E9%A1%B9%E5%92%8C%E5%B7%B2%E7%9F%A5%E9%97%AE%E9%A2%98)

**Please read every instructions carefully**.

## Changelog

### v4.9.0:

1. Support Android Q beta 2.
2. Global mode.

### v4.8.0:

Support new module installer introduced in Magisk 19.

## Discussion

[Telegram Group](https://t.me/vxp_group)

## Contact

- [E-mail](mailto:twsxtd@gmail.com)
- [Issue Tracker](https://github.com/Magisk-Modules-Repo/taichi/issues)
