# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Z01R_1 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := asus
PRODUCT_DEVICE := Z01R_1
PRODUCT_MANUFACTURER := asus
PRODUCT_NAME := lineage_Z01R_1
PRODUCT_MODEL := Z01R_1

PRODUCT_GMS_CLIENTID_BASE := android-asus
TARGET_VENDOR := asus
TARGET_VENDOR_PRODUCT_NAME := Z01R_1
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Z01R-user 9 PPR1.180610.009 WW_user_90.11.162.111_20191008 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Z01R-user-9-PPR1.180610.009-WW_user_90.11.162.111_20191008-release-keys
