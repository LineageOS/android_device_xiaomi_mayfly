#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/mayfly

# Security patch level
VENDOR_SECURITY_PATCH := 2025-11-01

# Inherit from sm8450-common
include device/xiaomi/sm8450-common/BoardConfigCommon.mk

# Audio
AUDIO_FEATURE_ENABLED_ULTRASOUND_PROXIMITY := true

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/properties/system.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/properties/vendor.prop

# Display
TARGET_SCREEN_DENSITY := 440

# Recovery
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 100

# Include proprietary files
include vendor/xiaomi/mayfly/BoardConfigVendor.mk
