#
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/asus/Z00L/full_Z00L.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/dot/config/common_full_phone.mk)

PRODUCT_NAME := dot_Z00L
BOARD_VENDOR := Asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

# DotExports

WITH_MAGISK := true
DOT_OFFICIAL := true
