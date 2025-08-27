#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from mayfly device
$(call inherit-product, device/xiaomi/mayfly/device.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := mayfly
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2206123SC
PRODUCT_NAME := lineage_mayfly

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="mayfly-user 15 AQ3A.241006.001 OS2.0.204.0.VLTCNXM release-keys" \
    BuildFingerprint=Xiaomi/mayfly/mayfly:15/AQ3A.241006.001/OS2.0.204.0.VLTCNXM:user/release-keys \
    DeviceProduct=mayfly \
    SystemName=mayfly

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
