
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_CYANOGEN_COMMON),mt6795)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif