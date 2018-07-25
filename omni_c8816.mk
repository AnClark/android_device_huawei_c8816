#
# Copyright (C) 2014 The CyanogenMod Project
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

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := c8816

# Inherit device configuration
$(call inherit-product, device/huawei/c8816/device_c8816.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c8816
PRODUCT_NAME := omni_c8816
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := HUAWEI C8816
PRODUCT_MANUFACTURER := HUAWEI