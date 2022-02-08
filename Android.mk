LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),T1020S)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
