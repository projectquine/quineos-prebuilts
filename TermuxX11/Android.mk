LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := TermuxX11
LOCAL_SRC_FILES := termux-x11.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OPTIONAL_USES_LIBRARIES := org.apache.http.legacy androidx.window.extensions androidx.window.sidecar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)
