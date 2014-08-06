# Copyright (C) 2011-2013 The CyanogenMod Project
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

# Release name
PRODUCT_RELEASE_NAME := nanhu

# Boot Animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sony/nanhu/full_nanhu.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := carbon_nanhu
PRODUCT_DEVICE := nanhu
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia E

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C1604_1270-7235 BUILD_FINGERPRINT=Sony/C1604_1270-7235/C1604:4.1.1/11.3.A.2.1/20130409.185106:user/release-keys PRIVATE_BUILD_DESC="C1604-user 4.1.1 JRO03L 20130409.185106 test-keys"
