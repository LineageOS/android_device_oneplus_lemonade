#
# Copyright (C) 2021-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lemonade device
$(call inherit-product, device/oneplus/lemonade/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_lemonade
PRODUCT_DEVICE := lemonade
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := LE2115

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="OnePlus9-user 13 TP1A.220905.001 R.159cc58-4e9e-182b9f release-keys" \
    BuildFingerprint=OnePlus/OnePlus9/OnePlus9:13/TP1A.220905.001/R.159cc58-4e9e-182b9f:user/release-keys \
    DeviceName=OnePlus9 \
    DeviceProduct=OnePlus9 \
    SystemName=OnePlus9 \
    SystemDevice=OnePlus9
