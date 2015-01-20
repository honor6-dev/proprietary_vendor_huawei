# Copyright (C) 2015 The CyanogenMod Project
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

LOCAL_PATH := $(LOCAL_PATH)

#PRODUCT_PACKAGES +=

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libconfig_interface.so:system/lib/libconfig_interface.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright.huawei.so:system/lib/libstagefright.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/libandroidfw.huawei.so:system/lib/libandroidfw.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/copybit.hi3630.so:system/lib/hw/copybit.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.hi3630.so:system/lib/hw/camera.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.hi3630.so:system/lib/hw/audio.primary.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/nfc_nci_pn547.hi3630.so:system/lib/hw/nfc_nci_pn547.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/keystore.hi3630.so:system/lib/hw/keystore.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/memtrack.hi3630.so:system/lib/hw/memtrack.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.hi3630.so:system/lib/hw/lights.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/power.hi3630.so:system/lib/hw/power.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbalong-ril-1.so:system/lib/libbalong-ril-1.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioflinger.huawei.so:system/lib/libaudioflinger.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbalong_audio_ril.so:system/lib/libbalong_audio_ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbalong-ril.so:system/lib/libbalong-ril.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/hw/gralloc.hi3630.so:system/vendor/lib/hw/gralloc.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/hw/hwcomposer.hi3630.so:system/vendor/lib/hw/hwcomposer.hi3630.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4334_hw.txt:system/vendor/firmware/nvram4334_hw.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4334_apsta_hw.bin:system/vendor/firmware/fw_bcm4334_apsta_hw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4334_hw.bin:system/vendor/firmware/fw_bcm4334_hw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/BCM4334B0_002.001.013.1164.1457_RC.hcd:system/vendor/firmware/BCM4334B0_002.001.013.1164.1457_RC.hcd \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4334_p2p_hw.bin:system/vendor/firmware/fw_bcm4334_p2p_hw.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/ons.bin:system/ons.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/isp/isp.bin:system/isp/isp.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/thermal-daemon:system/bin/thermal-daemon \
    $(LOCAL_PATH)/proprietary/system/bin/storedefaultkey:system/bin/storedefaultkey \
    $(LOCAL_PATH)/proprietary/system/bin/hwnffserver:system/bin/hwnffserver \
    $(LOCAL_PATH)/proprietary/system/bin/hw_ueventd:system/bin/hw_ueventd \
    $(LOCAL_PATH)/proprietary/system/bin/hdmi_daemon:system/bin/hdmi_daemon \
    $(LOCAL_PATH)/proprietary/system/bin/nvm_server_balong:system/bin/nvm_server_balong \
    $(LOCAL_PATH)/proprietary/system/bin/hw_cdmamodem_service:system/bin/hw_cdmamodem_service \
    $(LOCAL_PATH)/proprietary/system/bin/mac_addr_normalization:system/bin/mac_addr_normalization \
    $(LOCAL_PATH)/proprietary/system/bin/hw_modem_service:system/bin/hw_modem_service \
    $(LOCAL_PATH)/proprietary/system/bin/teecd:system/bin/teecd \
    $(LOCAL_PATH)/proprietary/system/bin/device_monitor:system/bin/device_monitor \
    $(LOCAL_PATH)/proprietary/system/bin/gpsdeamon:system/bin/gpsdeamon \
    $(LOCAL_PATH)/proprietary/system/bin/hwpged:system/bin/hwpged \
    $(LOCAL_PATH)/proprietary/system/bin/hwnff:system/bin/hwnff
 
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/camera_resolutions.cfg:system/etc/camera_resolutions.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/modemConfig/SystemCmd.cmf:system/etc/modemConfig/SystemCmd.cmf \
    $(LOCAL_PATH)/proprietary/system/etc/modemConfig/lte_ue_msg.cfg:system/etc/modemConfig/lte_ue_msg.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/modemConfig/balongLTE/basic_name:system/etc/modemConfig/balongLTE/basic_name \
    $(LOCAL_PATH)/proprietary/system/etc/modemConfig/balongLTE/all.cfg:system/etc/modemConfig/balongLTE/all.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/modemConfig/balong/all.cmf:system/etc/modemConfig/balong/all.cmf \
    $(LOCAL_PATH)/proprietary/system/etc/modemConfig/balong/basic_name:system/etc/modemConfig/balong/basic_name \
    $(LOCAL_PATH)/proprietary/system/etc/modemConfig/viacbp82d_log.bcfg:system/etc/modemConfig/viacbp82d_log.bcfg \
    $(LOCAL_PATH)/proprietary/system/etc/modemConfig/viacbp82d_shutdown_log.bcfg:system/etc/modemConfig/viacbp82d_shutdown_log.bcfg \
    $(LOCAL_PATH)/proprietary/system/etc/camera_config.cfg:system/etc/camera_config.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/camera_orientation.cfg:system/etc/camera_orientation.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/device_state_monitor.conf:system/etc/device_state_monitor.conf \
    $(LOCAL_PATH)/proprietary/system/etc/camera_videosnapshot.cfg:system/etc/camera_videosnapshot.cfg
