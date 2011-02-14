LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := jansson
LOCAL_SRC_FILES :=\
	dump.c \
	hashtable.c \
	load.c \
	strbuffer.c \
	utf.c \
	value.c

#include $(BUILD_SHARED_LIBRARY)
include $(BUILD_STATIC_LIBRARY)
