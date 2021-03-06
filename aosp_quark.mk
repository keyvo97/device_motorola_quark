$(call inherit-product, device/motorola/quark/full_quark.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

#Root
DEFALT_ROOT_METHOD := magisk

PRODUCT_RELEASE_NAME := Moto MAXX
PRODUCT_NAME := aosp_quark

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_BUILD_FLAVOR=quark-$(TARGET_BUILD_VARIANT)

