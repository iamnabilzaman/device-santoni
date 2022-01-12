# Inherit makefiles
$(call inherit-product, device/xiaomi/santoni/full_santoni.mk)
$(call inherit-product, vendor/aosp/config/common.mk)

# ROM spesific makefile name
PRODUCT_NAME := aosp_santoni

TARGET_INCLUDE_LIVE_WALLPAPERS := false
