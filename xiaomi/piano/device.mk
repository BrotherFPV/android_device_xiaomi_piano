#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/xiaomi/piano

# 基础权限与属性
PRODUCT_PACKAGES += \
    vndservicemanager

# --- TWRP 核心及界面组件 ---
PRODUCT_PACKAGES += \
    recovery \
    twres \
    libgui_twrp \
    twrp \
    toolbox_twrp \
    magiskboot

# --- 存储与加密支持 (根据需要保留) ---
PRODUCT_PACKAGES += \
    e2fsck \
    mke2fs \
    tune2fs \
    libext2_com_err \
    libext2_blkid \
    libext2_profile \
    libext2_uuid \
    libext2_quota \
    libext2fs

# --- 基础硬件与 Fastbootd 支持 ---
PRODUCT_PACKAGES += \
    fastbootd

