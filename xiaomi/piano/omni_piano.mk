#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from piano device
$(call inherit-product, device/xiaomi/piano/device.mk)

PRODUCT_DEVICE := piano
PRODUCT_NAME := omni_piano
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 25091RP04C
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="miodm_piano-user 15 AQ3A.250226.002 OS4.0.0.24.XPYCN release-keys"

BUILD_FINGERPRINT := Xiaomi/piano/piano:15/AQ3A.250226.002/OS4.0.0.24.XPYCN:user/release-keys
