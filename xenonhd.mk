# Inherit device configuration
$(call inherit-product, device/samsung/fortuna3g/full_fortuna3g.mk)

# Inherit common product files.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

# Setup device configuration
PRODUCT_DEVICE := fortuna3g
PRODUCT_NAME := xenonhd_fortuna3g

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

PRODUCT_PROPERTY_OVERRIDES += ro.xenonhd.maintainer=HassanSardar_(Has.007)

# Root options
ROOT_METHOD=magisk
