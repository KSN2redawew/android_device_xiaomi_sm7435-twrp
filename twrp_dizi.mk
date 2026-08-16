DEVICE_PATH := device/xiaomi/dizi

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

## Device identifier
PRODUCT_DEVICE  := dizi
PRODUCT_NAME    := twrp_dizi
PRODUCT_BRAND   := xiaomi

# Theme
TW_STATUS_ICONS_ALIGN   := center