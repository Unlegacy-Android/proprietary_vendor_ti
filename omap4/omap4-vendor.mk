$(call inherit-product, vendor/ti/omap4/omap4-vendor-blobs.mk)

ifeq ($(TARGET_BOARD_OMAP_CPU),4470)
VENDOR_SGX_CORE := SGX544_112
else
VENDOR_SGX_CORE := SGX540_120
endif

PRODUCT_PACKAGES += \
	libglslcompiler \
	libIMGegl \
	libpvr2d \
	libpvrANDROID_WSEGL \
	libPVRScopeServices \
	libsrv_init \
	libsrv_um \
	libusc \
	libGLESv1_CM_POWERVR \
	libGLESv2_POWERVR \
	gralloc.omap4
