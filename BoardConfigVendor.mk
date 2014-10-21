# Copyright 2013 The Android Open Source Project
2#
3# Licensed under the Apache License, Version 2.0 (the "License");
4# you may not use this file except in compliance with the License.
5# You may obtain a copy of the License at
6#
7#      http://www.apache.org/licenses/LICENSE-2.0
8#
9# Unless required by applicable law or agreed to in writing, software
10# distributed under the License is distributed on an "AS IS" BASIS,
11# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
12# See the License for the specific language governing permissions and
13# limitations under the License.
14
15LOCAL_STEM := hammerhead/BoardConfigPartial.mk
16
17-include vendor/huawei/$(LOCAL_STEM)
18-include vendor/armv/$(LOCAL_STEM)
