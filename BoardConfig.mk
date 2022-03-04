DEVICE_PATH := device/full_oppo6771-user-10-QP1A.190711.020-7604ad4e2b1328a1-release-keys/oppo6771
BOARD_VENDOR := full_oppo6771-user-10-QP1A.190711.020-7604ad4e2b1328a1-release-keys

# Security patch level
VENDOR_SECURITY_PATCH := 2021-04-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gpu@1.0-service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/full_oppo6771-user-10-QP1A.190711.020-7604ad4e2b1328a1-release-keys/oppo6771/BoardConfigVendor.mk