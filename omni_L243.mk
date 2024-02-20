#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from L243 device
$(call inherit-product, device/tl/L243/device.mk)

PRODUCT_DEVICE := L243
PRODUCT_NAME := omni_L243
PRODUCT_BRAND := TL
PRODUCT_MODEL := L243
PRODUCT_MANUFACTURER := tl

PRODUCT_GMS_CLIENTID_BASE := android-tl

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_qs3905_1g-user 8.1.0 O11019 1589452687 dev-keys"

BUILD_FINGERPRINT := TL/full_qs3905_1g/qs3905_1g:8.1.0/O11019/1589452687:user/dev-keys
