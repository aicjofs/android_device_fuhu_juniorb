## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := juniorb

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/fuhu/juniorb/device_juniorb.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := juniorb
PRODUCT_NAME := cm_juniorb
PRODUCT_BRAND := fuhu
PRODUCT_MODEL := juniorb
PRODUCT_MANUFACTURER := fuhu
