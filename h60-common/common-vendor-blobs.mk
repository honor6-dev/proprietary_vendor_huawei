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
    $(LOCAL_PATH)/proprietary/system/lib/libbalong-ril-1.so:system/lib/libbalong-ril-1.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioflinger.huawei.so:system/lib/libaudioflinger.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbalong_audio_ril.so:system/lib/libbalong_audio_ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbalong-ril.so:system/lib/libbalong-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libteec.so:system/lib/libteec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtfa9887.so:system/lib/libtfa9887.so \
    $(LOCAL_PATH)/proprietary/system/lib/libion.so:system/lib/libion.so
    
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/copybit.hi3630.so:system/lib/hw/copybit.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.hi3630.so:system/lib/hw/camera.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.hi3630.so:system/lib/hw/audio.primary.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/nfc_nci_pn547.hi3630.so:system/lib/hw/nfc_nci_pn547.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/keystore.hi3630.so:system/lib/hw/keystore.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/memtrack.hi3630.so:system/lib/hw/memtrack.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.hi3630.so:system/lib/hw/lights.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/power.hi3630.so:system/lib/hw/power.hi3630.so

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

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_PINE_TLG_ce.xml:system/etc/audio/codec/ascend_PINE_TLG_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_PINE_TLG_normal.xml:system/etc/audio/codec/ascend_PINE_TLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_BELLA_TLGULG_normal.xml:system/etc/audio/codec/ascend_BELLA_TLGULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_BELLA_ULG_normal.xml:system/etc/audio/codec/ascend_BELLA_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_PINE_TLGULG_normal.xml:system/etc/audio/codec/ascend_PINE_TLGULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_JAZZ_TLG_normal.xml:system/etc/audio/codec/ascend_JAZZ_TLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_BELLA_CLG_normal.xml:system/etc/audio/codec/ascend_BELLA_CLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_PINE_ULG_normal.xml:system/etc/audio/codec/ascend_PINE_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_FIFA_CLG_normal.xml:system/etc/audio/codec/ascend_FIFA_CLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_MOGOLIA_TL_normal.xml:system/etc/audio/codec/ascend_MOGOLIA_TL_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_MOGOLIA_TL_ce.xml:system/etc/audio/codec/ascend_MOGOLIA_TL_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_JAZZ_ULG_normal.xml:system/etc/audio/codec/ascend_JAZZ_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_PINE_TLGULG_ce.xml:system/etc/audio/codec/ascend_PINE_TLGULG_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_JAZZ_ULG_ce.xml:system/etc/audio/codec/ascend_JAZZ_ULG_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_JAZZ_TLG_ce.xml:system/etc/audio/codec/ascend_JAZZ_TLG_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_JAZZ_ULCA_ce.xml:system/etc/audio/codec/ascend_JAZZ_ULCA_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_MOGOLIA_ULG_ce.xml:system/etc/audio/codec/ascend_MOGOLIA_ULG_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_JAZZ_ULCA_normal.xml:system/etc/audio/codec/ascend_JAZZ_ULCA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_JAZZ_SGLTEU_normal.xml:system/etc/audio/codec/ascend_JAZZ_SGLTEU_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_JAZZ_CLG_ce.xml:system/etc/audio/codec/ascend_JAZZ_CLG_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_BELLA_ULG_ce.xml:system/etc/audio/codec/ascend_BELLA_ULG_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_PINE_ULG_ce.xml:system/etc/audio/codec/ascend_PINE_ULG_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_default_normal.xml:system/etc/audio/codec/ascend_default_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_BELLA_TLGULG_ce.xml:system/etc/audio/codec/ascend_BELLA_TLGULG_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_JAZZ_SGLTEU_ce.xml:system/etc/audio/codec/ascend_JAZZ_SGLTEU_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_BELLA_CLG_ce.xml:system/etc/audio/codec/ascend_BELLA_CLG_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_MOGOLIA_ULCA_ce.xml:system/etc/audio/codec/ascend_MOGOLIA_ULCA_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_JAZZ_CLG_normal.xml:system/etc/audio/codec/ascend_JAZZ_CLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_MOGOLIA_ULCA_normal.xml:system/etc/audio/codec/ascend_MOGOLIA_ULCA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_MOGOLIA_ULG_normal.xml:system/etc/audio/codec/ascend_MOGOLIA_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/codec/ascend_FIFA_CLG_ce.xml:system/etc/audio/codec/ascend_FIFA_CLG_ce.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_default_normal.xml:system/etc/audio/algorithm/algorithm_default_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_BELLA_TLGULG_normal.xml:system/etc/audio/algorithm/algorithm_BELLA_TLGULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_MOGOLIA_TL_normal.xml:system/etc/audio/algorithm/algorithm_MOGOLIA_TL_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_BELLA_ULG_normal.xml:system/etc/audio/algorithm/algorithm_BELLA_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_MOGOLIA_ULG_normal.xml:system/etc/audio/algorithm/algorithm_MOGOLIA_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_JAZZ_CLG_normal.xml:system/etc/audio/algorithm/algorithm_JAZZ_CLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_JAZZ_TLG_normal.xml:system/etc/audio/algorithm/algorithm_JAZZ_TLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_BELLA_CLG_normal.xml:system/etc/audio/algorithm/algorithm_BELLA_CLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_JAZZ_SGLTEU_normal.xml:system/etc/audio/algorithm/algorithm_JAZZ_SGLTEU_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_JAZZ_ULCA_normal.xml:system/etc/audio/algorithm/algorithm_JAZZ_ULCA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_FIFA_CLG_normal.xml:system/etc/audio/algorithm/algorithm_FIFA_CLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_PINE_ULG_normal.xml:system/etc/audio/algorithm/algorithm_PINE_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_PINE_TLGULG_normal.xml:system/etc/audio/algorithm/algorithm_PINE_TLGULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_JAZZ_ULG_normal.xml:system/etc/audio/algorithm/algorithm_JAZZ_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_PINE_TLG_normal.xml:system/etc/audio/algorithm/algorithm_PINE_TLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_MOGOLIA_ULCA_normal.xml:system/etc/audio/algorithm/algorithm_MOGOLIA_ULCA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/ringtone/ringtone.preset:system/etc/audio/tfa9887/BELLA_TLGULG/normal/ringtone/ringtone.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/ringtone/ringtone.eq:system/etc/audio/tfa9887/BELLA_TLGULG/normal/ringtone/ringtone.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/bypass/bypass.preset:system/etc/audio/tfa9887/BELLA_TLGULG/normal/bypass/bypass.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/bypass/bypass.eq:system/etc/audio/tfa9887/BELLA_TLGULG/normal/bypass/bypass.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/incall_wb/incall_wb.preset:system/etc/audio/tfa9887/BELLA_TLGULG/normal/incall_wb/incall_wb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/incall_wb/incall_wb.eq:system/etc/audio/tfa9887/BELLA_TLGULG/normal/incall_wb/incall_wb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/fm/fm.preset:system/etc/audio/tfa9887/BELLA_TLGULG/normal/fm/fm.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/fm/fm.eq:system/etc/audio/tfa9887/BELLA_TLGULG/normal/fm/fm.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/ringtone_hs_spk/ringtone_hs_spk.preset:system/etc/audio/tfa9887/BELLA_TLGULG/normal/ringtone_hs_spk/ringtone_hs_spk.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/ringtone_hs_spk/ringtone_hs_spk.eq:system/etc/audio/tfa9887/BELLA_TLGULG/normal/ringtone_hs_spk/ringtone_hs_spk.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/incall_nb/incall_nb.preset:system/etc/audio/tfa9887/BELLA_TLGULG/normal/incall_nb/incall_nb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/incall_nb/incall_nb.eq:system/etc/audio/tfa9887/BELLA_TLGULG/normal/incall_nb/incall_nb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/voip/voip.eq:system/etc/audio/tfa9887/BELLA_TLGULG/normal/voip/voip.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/voip/voip.preset:system/etc/audio/tfa9887/BELLA_TLGULG/normal/voip/voip.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/music/music.preset:system/etc/audio/tfa9887/BELLA_TLGULG/normal/music/music.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/normal/music/music.eq:system/etc/audio/tfa9887/BELLA_TLGULG/normal/music/music.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/speaker_model.speaker:system/etc/audio/tfa9887/BELLA_TLGULG/speaker_model.speaker \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/dsp_coefficient.config:system/etc/audio/tfa9887/BELLA_TLGULG/dsp_coefficient.config \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/ringtone/ringtone.preset:system/etc/audio/tfa9887/BELLA_TLGULG/ce/ringtone/ringtone.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/ringtone/ringtone.eq:system/etc/audio/tfa9887/BELLA_TLGULG/ce/ringtone/ringtone.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/bypass/bypass.preset:system/etc/audio/tfa9887/BELLA_TLGULG/ce/bypass/bypass.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/bypass/bypass.eq:system/etc/audio/tfa9887/BELLA_TLGULG/ce/bypass/bypass.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/incall_wb/incall_wb.preset:system/etc/audio/tfa9887/BELLA_TLGULG/ce/incall_wb/incall_wb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/incall_wb/incall_wb.eq:system/etc/audio/tfa9887/BELLA_TLGULG/ce/incall_wb/incall_wb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/fm/fm.preset:system/etc/audio/tfa9887/BELLA_TLGULG/ce/fm/fm.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/fm/fm.eq:system/etc/audio/tfa9887/BELLA_TLGULG/ce/fm/fm.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/ringtone_hs_spk/ringtone_hs_spk.preset:system/etc/audio/tfa9887/BELLA_TLGULG/ce/ringtone_hs_spk/ringtone_hs_spk.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/ringtone_hs_spk/ringtone_hs_spk.eq:system/etc/audio/tfa9887/BELLA_TLGULG/ce/ringtone_hs_spk/ringtone_hs_spk.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/incall_nb/incall_nb.preset:system/etc/audio/tfa9887/BELLA_TLGULG/ce/incall_nb/incall_nb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/incall_nb/incall_nb.eq:system/etc/audio/tfa9887/BELLA_TLGULG/ce/incall_nb/incall_nb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/voip/voip.eq:system/etc/audio/tfa9887/BELLA_TLGULG/ce/voip/voip.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/voip/voip.preset:system/etc/audio/tfa9887/BELLA_TLGULG/ce/voip/voip.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/music/music.preset:system/etc/audio/tfa9887/BELLA_TLGULG/ce/music/music.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_TLGULG/ce/music/music.eq:system/etc/audio/tfa9887/BELLA_TLGULG/ce/music/music.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/tfa9887_firmware.patch:system/etc/audio/tfa9887/tfa9887_firmware.patch \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/coldboot.patch:system/etc/audio/tfa9887/coldboot.patch \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/ringtone/ringtone.preset:system/etc/audio/tfa9887/default/normal/ringtone/ringtone.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/ringtone/ringtone.eq:system/etc/audio/tfa9887/default/normal/ringtone/ringtone.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/bypass/bypass.preset:system/etc/audio/tfa9887/default/normal/bypass/bypass.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/bypass/bypass.eq:system/etc/audio/tfa9887/default/normal/bypass/bypass.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/incall_wb/incall_wb.preset:system/etc/audio/tfa9887/default/normal/incall_wb/incall_wb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/incall_wb/incall_wb.eq:system/etc/audio/tfa9887/default/normal/incall_wb/incall_wb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/fm/fm.preset:system/etc/audio/tfa9887/default/normal/fm/fm.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/fm/fm.eq:system/etc/audio/tfa9887/default/normal/fm/fm.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/ringtone_hs_spk/ringtone_hs_spk.preset:system/etc/audio/tfa9887/default/normal/ringtone_hs_spk/ringtone_hs_spk.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/ringtone_hs_spk/ringtone_hs_spk.eq:system/etc/audio/tfa9887/default/normal/ringtone_hs_spk/ringtone_hs_spk.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/incall_nb/incall_nb.preset:system/etc/audio/tfa9887/default/normal/incall_nb/incall_nb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/incall_nb/incall_nb.eq:system/etc/audio/tfa9887/default/normal/incall_nb/incall_nb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/voip/voip.eq:system/etc/audio/tfa9887/default/normal/voip/voip.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/voip/voip.preset:system/etc/audio/tfa9887/default/normal/voip/voip.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/music/music.preset:system/etc/audio/tfa9887/default/normal/music/music.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/normal/music/music.eq:system/etc/audio/tfa9887/default/normal/music/music.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/speaker_model.speaker:system/etc/audio/tfa9887/default/speaker_model.speaker \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/dsp_coefficient.config:system/etc/audio/tfa9887/default/dsp_coefficient.config \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/ringtone/ringtone.preset:system/etc/audio/tfa9887/default/ce/ringtone/ringtone.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/ringtone/ringtone.eq:system/etc/audio/tfa9887/default/ce/ringtone/ringtone.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/bypass/bypass.preset:system/etc/audio/tfa9887/default/ce/bypass/bypass.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/bypass/bypass.eq:system/etc/audio/tfa9887/default/ce/bypass/bypass.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/incall_wb/incall_wb.preset:system/etc/audio/tfa9887/default/ce/incall_wb/incall_wb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/incall_wb/incall_wb.eq:system/etc/audio/tfa9887/default/ce/incall_wb/incall_wb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/fm/fm.preset:system/etc/audio/tfa9887/default/ce/fm/fm.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/fm/fm.eq:system/etc/audio/tfa9887/default/ce/fm/fm.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/ringtone_hs_spk/ringtone_hs_spk.preset:system/etc/audio/tfa9887/default/ce/ringtone_hs_spk/ringtone_hs_spk.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/ringtone_hs_spk/ringtone_hs_spk.eq:system/etc/audio/tfa9887/default/ce/ringtone_hs_spk/ringtone_hs_spk.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/incall_nb/incall_nb.preset:system/etc/audio/tfa9887/default/ce/incall_nb/incall_nb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/incall_nb/incall_nb.eq:system/etc/audio/tfa9887/default/ce/incall_nb/incall_nb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/voip/voip.eq:system/etc/audio/tfa9887/default/ce/voip/voip.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/voip/voip.preset:system/etc/audio/tfa9887/default/ce/voip/voip.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/music/music.preset:system/etc/audio/tfa9887/default/ce/music/music.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/default/ce/music/music.eq:system/etc/audio/tfa9887/default/ce/music/music.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/ringtone/ringtone.preset:system/etc/audio/tfa9887/BELLA_CLG/normal/ringtone/ringtone.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/ringtone/ringtone.eq:system/etc/audio/tfa9887/BELLA_CLG/normal/ringtone/ringtone.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/bypass/bypass.preset:system/etc/audio/tfa9887/BELLA_CLG/normal/bypass/bypass.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/bypass/bypass.eq:system/etc/audio/tfa9887/BELLA_CLG/normal/bypass/bypass.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/incall_wb/incall_wb.preset:system/etc/audio/tfa9887/BELLA_CLG/normal/incall_wb/incall_wb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/incall_wb/incall_wb.eq:system/etc/audio/tfa9887/BELLA_CLG/normal/incall_wb/incall_wb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/fm/fm.preset:system/etc/audio/tfa9887/BELLA_CLG/normal/fm/fm.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/fm/fm.eq:system/etc/audio/tfa9887/BELLA_CLG/normal/fm/fm.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/ringtone_hs_spk/ringtone_hs_spk.preset:system/etc/audio/tfa9887/BELLA_CLG/normal/ringtone_hs_spk/ringtone_hs_spk.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/ringtone_hs_spk/ringtone_hs_spk.eq:system/etc/audio/tfa9887/BELLA_CLG/normal/ringtone_hs_spk/ringtone_hs_spk.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/incall_nb/incall_nb.preset:system/etc/audio/tfa9887/BELLA_CLG/normal/incall_nb/incall_nb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/incall_nb/incall_nb.eq:system/etc/audio/tfa9887/BELLA_CLG/normal/incall_nb/incall_nb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/voip/voip.eq:system/etc/audio/tfa9887/BELLA_CLG/normal/voip/voip.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/voip/voip.preset:system/etc/audio/tfa9887/BELLA_CLG/normal/voip/voip.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/music/music.preset:system/etc/audio/tfa9887/BELLA_CLG/normal/music/music.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/normal/music/music.eq:system/etc/audio/tfa9887/BELLA_CLG/normal/music/music.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/speaker_model.speaker:system/etc/audio/tfa9887/BELLA_CLG/speaker_model.speaker \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/dsp_coefficient.config:system/etc/audio/tfa9887/BELLA_CLG/dsp_coefficient.config \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/ringtone/ringtone.preset:system/etc/audio/tfa9887/BELLA_CLG/ce/ringtone/ringtone.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/ringtone/ringtone.eq:system/etc/audio/tfa9887/BELLA_CLG/ce/ringtone/ringtone.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/bypass/bypass.preset:system/etc/audio/tfa9887/BELLA_CLG/ce/bypass/bypass.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/bypass/bypass.eq:system/etc/audio/tfa9887/BELLA_CLG/ce/bypass/bypass.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/incall_wb/incall_wb.preset:system/etc/audio/tfa9887/BELLA_CLG/ce/incall_wb/incall_wb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/incall_wb/incall_wb.eq:system/etc/audio/tfa9887/BELLA_CLG/ce/incall_wb/incall_wb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/fm/fm.preset:system/etc/audio/tfa9887/BELLA_CLG/ce/fm/fm.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/fm/fm.eq:system/etc/audio/tfa9887/BELLA_CLG/ce/fm/fm.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/ringtone_hs_spk/ringtone_hs_spk.preset:system/etc/audio/tfa9887/BELLA_CLG/ce/ringtone_hs_spk/ringtone_hs_spk.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/ringtone_hs_spk/ringtone_hs_spk.eq:system/etc/audio/tfa9887/BELLA_CLG/ce/ringtone_hs_spk/ringtone_hs_spk.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/incall_nb/incall_nb.preset:system/etc/audio/tfa9887/BELLA_CLG/ce/incall_nb/incall_nb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/incall_nb/incall_nb.eq:system/etc/audio/tfa9887/BELLA_CLG/ce/incall_nb/incall_nb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/voip/voip.eq:system/etc/audio/tfa9887/BELLA_CLG/ce/voip/voip.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/voip/voip.preset:system/etc/audio/tfa9887/BELLA_CLG/ce/voip/voip.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/music/music.preset:system/etc/audio/tfa9887/BELLA_CLG/ce/music/music.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_CLG/ce/music/music.eq:system/etc/audio/tfa9887/BELLA_CLG/ce/music/music.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/tfa9887_feature.config:system/etc/audio/tfa9887/tfa9887_feature.config \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/ringtone/ringtone.preset:system/etc/audio/tfa9887/BELLA_ULG/normal/ringtone/ringtone.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/ringtone/ringtone.eq:system/etc/audio/tfa9887/BELLA_ULG/normal/ringtone/ringtone.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/bypass/bypass.preset:system/etc/audio/tfa9887/BELLA_ULG/normal/bypass/bypass.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/bypass/bypass.eq:system/etc/audio/tfa9887/BELLA_ULG/normal/bypass/bypass.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/incall_wb/incall_wb.preset:system/etc/audio/tfa9887/BELLA_ULG/normal/incall_wb/incall_wb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/incall_wb/incall_wb.eq:system/etc/audio/tfa9887/BELLA_ULG/normal/incall_wb/incall_wb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/fm/fm.preset:system/etc/audio/tfa9887/BELLA_ULG/normal/fm/fm.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/fm/fm.eq:system/etc/audio/tfa9887/BELLA_ULG/normal/fm/fm.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/ringtone_hs_spk/ringtone_hs_spk.preset:system/etc/audio/tfa9887/BELLA_ULG/normal/ringtone_hs_spk/ringtone_hs_spk.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/ringtone_hs_spk/ringtone_hs_spk.eq:system/etc/audio/tfa9887/BELLA_ULG/normal/ringtone_hs_spk/ringtone_hs_spk.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/incall_nb/incall_nb.preset:system/etc/audio/tfa9887/BELLA_ULG/normal/incall_nb/incall_nb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/incall_nb/incall_nb.eq:system/etc/audio/tfa9887/BELLA_ULG/normal/incall_nb/incall_nb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/voip/voip.eq:system/etc/audio/tfa9887/BELLA_ULG/normal/voip/voip.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/voip/voip.preset:system/etc/audio/tfa9887/BELLA_ULG/normal/voip/voip.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/music/music.preset:system/etc/audio/tfa9887/BELLA_ULG/normal/music/music.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/normal/music/music.eq:system/etc/audio/tfa9887/BELLA_ULG/normal/music/music.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/speaker_model.speaker:system/etc/audio/tfa9887/BELLA_ULG/speaker_model.speaker \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/dsp_coefficient.config:system/etc/audio/tfa9887/BELLA_ULG/dsp_coefficient.config \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/ringtone/ringtone.preset:system/etc/audio/tfa9887/BELLA_ULG/ce/ringtone/ringtone.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/ringtone/ringtone.eq:system/etc/audio/tfa9887/BELLA_ULG/ce/ringtone/ringtone.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/bypass/bypass.preset:system/etc/audio/tfa9887/BELLA_ULG/ce/bypass/bypass.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/bypass/bypass.eq:system/etc/audio/tfa9887/BELLA_ULG/ce/bypass/bypass.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/incall_wb/incall_wb.preset:system/etc/audio/tfa9887/BELLA_ULG/ce/incall_wb/incall_wb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/incall_wb/incall_wb.eq:system/etc/audio/tfa9887/BELLA_ULG/ce/incall_wb/incall_wb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/fm/fm.preset:system/etc/audio/tfa9887/BELLA_ULG/ce/fm/fm.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/fm/fm.eq:system/etc/audio/tfa9887/BELLA_ULG/ce/fm/fm.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/ringtone_hs_spk/ringtone_hs_spk.preset:system/etc/audio/tfa9887/BELLA_ULG/ce/ringtone_hs_spk/ringtone_hs_spk.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/ringtone_hs_spk/ringtone_hs_spk.eq:system/etc/audio/tfa9887/BELLA_ULG/ce/ringtone_hs_spk/ringtone_hs_spk.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/incall_nb/incall_nb.preset:system/etc/audio/tfa9887/BELLA_ULG/ce/incall_nb/incall_nb.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/incall_nb/incall_nb.eq:system/etc/audio/tfa9887/BELLA_ULG/ce/incall_nb/incall_nb.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/voip/voip.eq:system/etc/audio/tfa9887/BELLA_ULG/ce/voip/voip.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/voip/voip.preset:system/etc/audio/tfa9887/BELLA_ULG/ce/voip/voip.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/music/music.preset:system/etc/audio/tfa9887/BELLA_ULG/ce/music/music.preset \
    $(LOCAL_PATH)/proprietary/system/etc/audio/tfa9887/BELLA_ULG/ce/music/music.eq:system/etc/audio/tfa9887/BELLA_ULG/ce/music/music.eq \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_PINE_TLGULG_normal.xml:system/etc/audio/dts/ascend_dts_algo_PINE_TLGULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_BELLA_TLGULG_normal.xml:system/etc/audio/dts/ascend_dts_algo_BELLA_TLGULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_BELLA_ULG_normal.xml:system/etc/audio/dts/ascend_dts_algo_BELLA_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_JAZZ_SGLTEU_normal.xml:system/etc/audio/dts/ascend_dts_algo_JAZZ_SGLTEU_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_JAZZ_ULG_normal.xml:system/etc/audio/dts/ascend_dts_algo_JAZZ_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_JAZZ_CLG_normal.xml:system/etc/audio/dts/ascend_dts_algo_JAZZ_CLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_MOGOLIA_ULCA_normal.xml:system/etc/audio/dts/ascend_dts_algo_MOGOLIA_ULCA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_PINE_ULG_normal.xml:system/etc/audio/dts/ascend_dts_algo_PINE_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_JAZZ_ULCA_normal.xml:system/etc/audio/dts/ascend_dts_algo_JAZZ_ULCA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_BELLA_CLG_normal.xml:system/etc/audio/dts/ascend_dts_algo_BELLA_CLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_MOGOLIA_TL_normal.xml:system/etc/audio/dts/ascend_dts_algo_MOGOLIA_TL_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_JAZZ_TLG_normal.xml:system/etc/audio/dts/ascend_dts_algo_JAZZ_TLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_MOGOLIA_ULG_normal.xml:system/etc/audio/dts/ascend_dts_algo_MOGOLIA_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_PINE_TLG_normal.xml:system/etc/audio/dts/ascend_dts_algo_PINE_TLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/ascend_dts_algo_default_normal.xml:system/etc/audio/dts/ascend_dts_algo_default_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_BELLA_TLGULG_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_BELLA_TLGULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_PINE_TLGULG_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_PINE_TLGULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_BELLA_CLG_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_BELLA_CLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_JAZZ_SGLTEU_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_JAZZ_SGLTEU_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_JAZZ_TLG_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_JAZZ_TLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_JAZZ_ULCA_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_JAZZ_ULCA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_JAZZ_ULG_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_JAZZ_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_JAZZ_CLG_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_JAZZ_CLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_default_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_default_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_PINE_TLG_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_PINE_TLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_MOGOLIA_ULG_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_MOGOLIA_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_MOGOLIA_TL_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_MOGOLIA_TL_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_MOGOLIA_ULCA_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_MOGOLIA_ULCA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_BELLA_ULG_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_BELLA_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/ascend_mbdrc_algo_PINE_ULG_normal.xml:system/etc/audio/mbdrc/ascend_mbdrc_algo_PINE_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_PINE_TLG_normal.xml:system/etc/audio/modem/ascend_modem_algo_PINE_TLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_PINE_ULG_normal.xml:system/etc/audio/modem/ascend_modem_algo_PINE_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_PINE_TLGULG_normal.xml:system/etc/audio/modem/ascend_modem_algo_PINE_TLGULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_MOGOLIA_ULCA_normal.xml:system/etc/audio/modem/ascend_modem_algo_MOGOLIA_ULCA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_BELLA_ULG_normal.xml:system/etc/audio/modem/ascend_modem_algo_BELLA_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_JAZZ_ULG_normal.xml:system/etc/audio/modem/ascend_modem_algo_JAZZ_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_default_normal.xml:system/etc/audio/modem/ascend_modem_algo_default_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_JAZZ_CLG_normal.xml:system/etc/audio/modem/ascend_modem_algo_JAZZ_CLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_BELLA_CLG_normal.xml:system/etc/audio/modem/ascend_modem_algo_BELLA_CLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_MOGOLIA_ULG_normal.xml:system/etc/audio/modem/ascend_modem_algo_MOGOLIA_ULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_JAZZ_SGLTEU_normal.xml:system/etc/audio/modem/ascend_modem_algo_JAZZ_SGLTEU_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_BELLA_TLGULG_normal.xml:system/etc/audio/modem/ascend_modem_algo_BELLA_TLGULG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_JAZZ_ULCA_normal.xml:system/etc/audio/modem/ascend_modem_algo_JAZZ_ULCA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_JAZZ_TLG_normal.xml:system/etc/audio/modem/ascend_modem_algo_JAZZ_TLG_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/ascend_modem_algo_MOGOLIA_TL_normal.xml:system/etc/audio/modem/ascend_modem_algo_MOGOLIA_TL_normal.xml
