# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := grandprimevelte

PRODUCT_COPY_FILES += device/samsung/grandprimevelte/init.recovery.usb.rc:root/init.recovery.usb.rc

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandprimevelte
PRODUCT_NAME := omni_grandprimevelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G531F
PRODUCT_MANUFACTURER := samsung
