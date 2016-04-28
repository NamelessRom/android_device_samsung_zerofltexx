# Initialise device config
$(call inherit-product, device/samsung/zerofltexx/full_zerofltexx.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common Nameless stuff
$(call inherit-product, vendor/nameless/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Galaxy S6" \
    TARGET_DEVICE="Galaxy S6"

PRODUCT_NAME := nameless_zerofltexx
PRODUCT_DEVICE := zerofltexx
