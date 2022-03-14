
PRODUCT_PACKAGE_OVERLAYS += device/generic/car/common/overlay device/rpiautomotive/common/overlay
$(call inherit-product-if-exists, vendor/rpiautomotive/non_public/additions.mk)
PRODUCT_PACKAGES += osmdroid
PRODUCT_COPY_FILES += \
    device/rpiautomotive/common/bootanimations/bootanimation.zip:system/media/bootanimation.zip
