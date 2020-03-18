# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from C090P device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := blu
PRODUCT_DEVICE := S910Q
PRODUCT_MANUFACTURER := blu
PRODUCT_NAME := lineage_S910Q

PRODUCT_GMS_CLIENTID_BASE := android-blu
TARGET_VENDOR := blu
TARGET_VENDOR_PRODUCT_NAME := S910Q


