# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from oppo6771 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := full_oppo6771-user-10-QP1A.190711.020-7604ad4e2b1328a1-release-keys
PRODUCT_DEVICE := oppo6771
PRODUCT_MANUFACTURER := full_oppo6771-user-10-QP1A.190711.020-7604ad4e2b1328a1-release-keys
PRODUCT_NAME := lineage_oppo6771
PRODUCT_MODEL := oppo6771

PRODUCT_GMS_CLIENTID_BASE := android-full_oppo6771-user-10-QP1A.190711.020-7604ad4e2b1328a1-release-keys
TARGET_VENDOR := full_oppo6771-user-10-QP1A.190711.020-7604ad4e2b1328a1-release-keys
TARGET_VENDOR_PRODUCT_NAME := oppo6771
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_oppo6771-user 10 QP1A.190711.020 7604ad4e2b1328a1 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := full_oppo6771-user-10-QP1A.190711.020-7604ad4e2b1328a1-release-keys
