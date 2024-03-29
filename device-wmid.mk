# Copyright (C) 2010 The Android Open Source Project
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

LOCAL_PATH := vendor/mali/wmid

# Mali blobs necessary for wmid
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/libMali.so:/system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/libUMP.so:/system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/egl.cfg:/system/lib/egl/egl.cfg \
    $(LOCAL_PATH)/proprietary/libEGL_mali.so:/system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/libGLESv1_CM_mali.so:/system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/libGLESv2_mali.so:/system/lib/egl/libGLESv2_mali.so \
    $(LOCAL_PATH)/proprietary/libMali.so:obj/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/libUMP.so:obj/lib/libUMP.so
