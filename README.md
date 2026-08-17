# TWRP device tree for XIAOMI SM7435

## Thanks
[vildangil](https://github.com/vildangil) test twrp

Gaurav test twrp on ruan
## Supported devices
- Redmi Pad Pro / Poco Pad (dizi)
- Redmi Pad Pro 5G / Poco Pad 5G (ruan) 

## Build it yourself?

```shell
mkdir twrp && cd twrp
repo init -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-12.1
repo sync
git clone --depth=1 https://github.com/KSN2redawew/android_device_xiaomi_dizi-twrp device/xiaomi/dizi
```

```shell
source build/envsetup.sh
lunch twrp_dizi-eng
m recoveryimage
```

If there is no error, recovery.img will be found in `out/target/product/dizi/recovery.img`

## Features

Works:

- [X] ADB
- [X] Display
- [X] Decryption
- [X] Fasbootd 
- [X] Flashing
- [X] MTP
- [X] Sideload 
- [NO] USB OTG
- [X] Touchscreen

## To use it:

```shell
fastboot flash recovery recovery.img
```
