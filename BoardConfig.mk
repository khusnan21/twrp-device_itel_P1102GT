#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/TECNO-CM5

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-CM5

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-CM5
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-CM5

# TWRP Configs
TW_DEVICE_VERSION := CM5_by_rama982
