# Release name
PRODUCT_RELEASE_NAME := e353

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/micromax/e353/device_e353.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e353
PRODUCT_NAME := cm_e353
PRODUCT_BRAND := micromax
PRODUCT_MODEL := e353
PRODUCT_MANUFACTURER := micromax
