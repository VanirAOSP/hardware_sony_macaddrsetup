LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

ifneq ($(BOARD_VENDOR_PLATFORM),fusion3)
LOCAL_SRC_FILES := \
    macaddrsetup.c

LOCAL_SHARED_LIBRARIES := \
    libta \
    liblog \
    libcutils

LOCAL_MODULE := macaddrsetup
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
endif
