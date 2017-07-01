PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/c50n/full_c50n.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_c50n

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="c50n" \
    PRODUCT_NAME="c50n_global_com" \
    BUILD_FINGERPRINT="lge/c50n_global_com/c50n:6.0/MRA58K/161761508b4d6:user/release-keys" \
    PRIVATE_BUILD_DESC="c50n_global_com-user 6.0 MRA58K 161761508b4d6 release-keys"
