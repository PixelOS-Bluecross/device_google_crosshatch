LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := lib-secureuishim.cpp
LOCAL_MODULE := lib-secureuishim
LOCAL_MODULE_TAGS := optional
LOCAL_PRODUCT_MODULE := true

include $(BUILD_SHARED_LIBRARY)
