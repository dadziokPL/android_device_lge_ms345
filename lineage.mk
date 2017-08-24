PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/c50n/full_c50n.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_c50n

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="c50n" \
    PRODUCT_NAME="c50_mpcs_us" \
    BUILD_FINGERPRINT="MetroPCS/c50_mpcs_us/c50:5.1.1/LMY47V/161412114d36a:user/release-keys" \
    PRIVATE_BUILD_DESC="c50_mpcs_us-user 5.1.1 LMY47V 161412114d36a release-keys"
