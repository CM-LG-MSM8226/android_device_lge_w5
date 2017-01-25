# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := LG L70
PRODUCT_MANUFACTURER := lge
PRODUCT_NAME := lineage_w5
PRODUCT_MODEL := w5

$(call inherit-product, device/lge/w5/full_w5.mk)
