#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)
# Define the lunch choices
COMMON_LUNCH_CHOICES += \
    omni_PD2148-eng \
    omni_PD2148-user \
    omni_PD2148-userdebug
	
ifeq ($(TARGET_DEVICE),PD2148)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
