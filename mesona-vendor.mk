$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

PRODUCT_COPY_FILES += \
    $(foreach f,$(wildcard vendor/sony/mesona/proprietary/etc/firmware/*),$(f):system/etc/firmware/$(notdir $(f))) \
    $(foreach f,$(wildcard vendor/sony/mesona/proprietary/etc/bcm4330/*),$(f):system/etc/bcm4330/$(notdir $(f))) \
    $(foreach f,$(wildcard vendor/sony/mesona/proprietary/lib/egl/*),$(f):system/lib/egl/$(notdir $(f))) \
    vendor/sony/mesona/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/sony/mesona/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/sony/mesona/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/mesona/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/sony/mesona/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/mesona/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/sony/mesona/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/mesona/proprietary/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so
