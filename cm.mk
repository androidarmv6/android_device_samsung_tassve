# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := TassVE

# BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-240x320

# Inherit device configuration for tassve
$(call inherit-product, device/samsung/tassve/full_tassve.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tassve
PRODUCT_NAME := cm_tassve
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-S5570i

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-S5570i TARGET_DEVICE=GT-S5570i BUILD_FINGERPRINT=samsung/GT-S5570I/GT-S5570I:2.3.6/GINGERBREAD/XIMJ1:user/release-keys PRIVATE_BUILD_DESC="GT-S5570I-user 2.3.6 GINGERBREAD XIMJ1 release-keys"
