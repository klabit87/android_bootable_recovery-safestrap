LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= bypasslkm.c
LOCAL_STATIC_LIBRARIES += libc

LOCAL_MODULE_TAGS := eng
LOCAL_MODULE := bypasslkm

LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_OUT)/../install-files/etc/safestrap
LOCAL_FORCE_STATIC_EXECUTABLE := true
include $(BUILD_EXECUTABLE)


