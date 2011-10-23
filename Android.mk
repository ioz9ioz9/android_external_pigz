LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE = pigz
LOCAL_MODULE_TAGS = optional
LOCAL_CFLAGS = 
LOCAL_SRC_FILES = pigz.c yarn.c
LOCAL_C_INCLUDES += $(LOCAL_PATH) \
					external/zlib
LOCAL_SHARED_LIBRARIES += libz libc
include $(BUILD_EXECUTABLE)