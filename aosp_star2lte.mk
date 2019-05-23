$(call inherit-product, device/samsung/star2lte/full_star2lte.mk)

# Inherit some common AEX stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Set Boot Animination Resolution
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := aosp_star2lte

BUILD_FINGERPRINT := samsung/star2ltexx/star2lte:8.0.0/R16NW/G965FXXS2BSB1:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="star2ltexx-user 8.0.0 R16NW G965FXXS2BSB1 release-keys"
