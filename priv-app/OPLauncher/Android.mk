LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPLauncher
LOCAL_MODULE_STEM := OPLauncher.apk
LOCAL_SRC_FILES := OPLauncher.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/OPLauncher
LOCAL_OVERRIDES_PACKAGES := ParanoidQuickStep Launcher3QuickStep PixelLauncher NexusLauncherRelease TrebuchetQuickStep Launcher3

include $(BUILD_PREBUILT)
