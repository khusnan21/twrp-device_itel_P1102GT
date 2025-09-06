#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6789-common
$(call inherit-product, device/transsion/mt6789-common/common.mk)

PRODUCT_EXTRA_RECOVERY_KEYS += \
    $(DEVICE_PATH)/security/releasekey

TARGET_OTA_CERTIFICATE := device/itel/P1102GT/security/releasekey.x509.pem
