#
# Copyright (C) 2021 RevengeOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit device configuration
$(call inherit-product, device/xiaomi/monet/device.mk)

# Inherit some common RevengeOS stuff.
$(call inherit-product, vendor/dot/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := dot_monet
PRODUCT_DEVICE := monet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 10 Lite 5G
PRODUCT_MANUFACTURER := Mi

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# Gapps
#TARGET_GAPPS_ARCH := arm64

# Face unlock
TARGET_USES_FACE_UNLOCK := true

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
