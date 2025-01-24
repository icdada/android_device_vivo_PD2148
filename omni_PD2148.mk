#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from PD2148 device
$(call inherit-product, device/vivo/PD2148/device.mk)

PRODUCT_DEVICE := PD2148
PRODUCT_NAME := omni_PD2148
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2148A
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="twrp_PD2148-eng 13 SP2A.220405.004 eng.user.20230305.184037 test-keys"

BUILD_FINGERPRINT := vivo/twrp_PD2148/PD2148:13/SP2A.220405.004/user03051833:eng/test-keys
