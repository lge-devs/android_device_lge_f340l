# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/f340l/f340l.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f340l
PRODUCT_NAME := lineage_f340l
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-F340L
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="z_lgu_kr-user 4.4.2 KOT49I.F340L20a F340L20a.1394864916 test-keys"

BUILD_FINGERPRINT := lge/z_lgu_kr/zee:4.4.2/KOT49I.F340L20a/F340L20a.1394864916:user/test-keys
