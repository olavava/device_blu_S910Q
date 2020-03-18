DEVICE_PATH := device/blu/S910Q
BOARD_VENDOR := blu

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/blu/S910Q/BoardConfigVendor.mk
