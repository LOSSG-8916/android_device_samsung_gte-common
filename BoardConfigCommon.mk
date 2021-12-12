#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#
# SEPolicy
CONFIG_GTE_COMMON_SEPOLICY := true

# Inherit from common
include device/samsung/msm8916-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/gte-common

# Audio
USE_QCOM_MIXER_PATHS := 1

# Charger
BOARD_NO_CHARGER_LED := true

# Radio
BOARD_PROVIDES_LIBRIL := true

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_gte


# Lights
TARGET_PROVIDES_LIBLIGHT := false

# Keymaster
TARGET_PROVIDES_KEYMASTER := true