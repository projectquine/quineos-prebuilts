LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := QuineLauncher
LOCAL_SRC_FILES := quinelauncher-v0.0.1.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := Trebuchet TrebuchetQuickStep TrebuchetGo TrebuchetQuickStepGo Home Launcher2 Launcher3 QuickSearchBox
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)
