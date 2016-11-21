# Release name
PRODUCT_RELEASE_NAME := le_s2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/LeMobile/le_s2/device_le_s2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := le_s2
PRODUCT_NAME := cm_le_s2
PRODUCT_BRAND := LeMobile
PRODUCT_MODEL := le_s2
PRODUCT_MANUFACTURER := LeMobile
