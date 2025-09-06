#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/itel/P1102GT

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := P1102GT

# TWRP Configs
TW_DEVICE_VERSION := P1102GT_by_unan

# Brightness
override TW_DEFAULT_BRIGHTNESS := 2047
override TW_MAX_BRIGHTNESS := 5119

# SELinux
BOARD_VENDOR_SEPOLICY_DIRS += $(DEVICE_PATH)/vendor_sepolicy

TARGET_OTA_CERTIFICATE := device/itel/P1102GT/security/releasekey.x509.pem
