LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),omap4)

ifeq ($(TARGET_BOARD_OMAP_CPU),4470)
VENDOR_SGX_CORE := SGX544_112
else ifeq ($(TARGET_BOARD_OMAP_CPU),4460)
VENDOR_SGX_CORE := SGX540_120
else ifeq ($(TARGET_BOARD_OMAP_CPU),4430)
VENDOR_SGX_CORE := SGX540_120
endif


include $(CLEAR_VARS)
LOCAL_MODULE := libglslcompiler_$(VENDOR_SGX_CORE)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libIMGegl_$(VENDOR_SGX_CORE)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libpvr2d_$(VENDOR_SGX_CORE)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libpvrANDROID_WSEGL_$(VENDOR_SGX_CORE)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libPVRScopeServices_$(VENDOR_SGX_CORE)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libsrv_init_$(VENDOR_SGX_CORE)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libsrv_um_$(VENDOR_SGX_CORE)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libusc_$(VENDOR_SGX_CORE)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libEGL_POWERVR_$(VENDOR_SGX_CORE)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := egl/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_POWERVR_$(VENDOR_SGX_CORE)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := egl/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv2_POWERVR_$(VENDOR_SGX_CORE)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := egl/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := gralloc.omap$(TARGET_BOARD_OMAP_CPU)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := hw/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/hw
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)

endif
