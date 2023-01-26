#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/locales_full.mk)

# Inherit from hwgra device
$(call inherit-product, device/huawei/hwliszt/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hwliszt
PRODUCT_NAME := aosp_LISZT
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := HUAWEI M2-A01L
PRODUCT_MANUFACTURER := HUAWEI

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="HUAWEI/LISZT/hwliszt:5.1.1/HUAWEIM2-A01L/C178B003:user/release-keys" \
    PRIVATE_BUILD_DESC="M2-A01L-user 5.1.1 HUAWEIM2-A01L C178B003 release-keys" \
    TARGET_DEVICE=hi3635

