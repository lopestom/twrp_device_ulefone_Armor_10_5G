LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), Armor_10_5G)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
