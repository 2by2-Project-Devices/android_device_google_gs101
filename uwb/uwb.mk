#
# Copyright (C) 2021 The Android Open-Source Project
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

# UWB - ultra wide band
PRODUCT_PACKAGES_DEBUG += \
	wpan-mcps \
	test_data_transfer \
	iwpan \
	UwbService \
	UwbFieldTest \
	uwbservicectl \
	hardware.qorvo.uwb \
	hardware.qorvo.uwb-java \
	hardware.qorvo.uwb-service \
	haluwbctl \
	$(NULL)

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.uwb.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.uwb.xml
