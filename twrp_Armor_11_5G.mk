#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit from Armor_10_5G device
$(call inherit-product, device/ulefone/Armor_10_5G/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Armor_10_5G
PRODUCT_NAME := twrp_Armor_10_5G
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Armor 10 5G
PRODUCT_MANUFACTURER := Ulefone
PRODUCT_RELEASE_NAME := Ulefone Armor 10 5G

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=Armor_10_5G \
    PRODUCT_NAME=Armor_10_5G_EEA \
    PRIVATE_BUILD_DESC="full_k6873v1_64-user 11 RP1A.200720.011 1639544358 release-keys"

BUILD_FINGERPRINT := Ulefone/Armor_10_5G_EEA/Armor_10_5G:11/RP1A.200720.011/1639544358:user/release-keys
