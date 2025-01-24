#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Define the lunch choices
COMMON_LUNCH_CHOICES += \
    omni_PD2148-user \
    omni_PD2148-userdebug \
    omni_PD2148-eng

# Define the product makefiles
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_PD2148.mk