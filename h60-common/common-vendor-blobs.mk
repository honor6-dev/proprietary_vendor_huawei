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

LOCAL_PATH := vendor/huawei/h60-common

PRODUCT_PACKAGES += \
	libion \
	libGLES_mali

### surfaceflinger blobs have to go away!
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/surfaceflinger:system/bin/surfaceflinger \
    $(LOCAL_PATH)/proprietary/system/lib/libsurfaceflinger.so:system/lib/libsurfaceflinger.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsurfaceflinger_client.so:system/lib/libsurfaceflinger_client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsurfaceflinger_ddmconnection.so:system/lib/libsurfaceflinger_ddmconnection.so
###

# HW Modules
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/copybit.hi3630.so:system/lib/hw/copybit.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/nfc_nci_pn547.hi3630.so:system/lib/hw/nfc.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/keystore.hi3630.so:system/lib/hw/keystore.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/memtrack.hi3630.so:system/lib/hw/memtrack.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.hi3630.so:system/lib/hw/lights.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/power.hi3630.so:system/lib/hw/power.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensorhub.default.so:system/lib/hw/sensors.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gpscl.default.so:system/lib/hw/gpscl.default.so

# RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libconfig_interface.so:system/lib/libconfig_interface.so \
    $(LOCAL_PATH)/proprietary/system/lib/libandroidfw.huawei.so:system/lib/libandroidfw.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbalong_audio_ril.so:system/lib/libbalong_audio_ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libteec.so:system/lib/libteec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnv_public_interface.so:system/lib/libnv_public_interface.so \
    $(LOCAL_PATH)/proprietary/system/lib/liboeminfo.so:system/lib/liboeminfo.so \
    $(LOCAL_PATH)/proprietary/system/lib/libvia-ril.so:system/lib/libvia-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libviatelutils.so:system/lib/libviatelutils.so

# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/glgps:system/bin/glgps \
    $(LOCAL_PATH)/proprietary/system/bin/glgpscl:system/bin/glgpscl \
    $(LOCAL_PATH)/proprietary/system/bin/gpsdeamon:system/bin/gpsdeamon

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libviagpsrpc.so:system/lib/libviagpsrpc.so \
    $(LOCAL_PATH)/proprietary/system/lib/librpc.so:system/lib/librpc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhuaweigpsrpc.so:system/lib/libhuaweigpsrpc.so

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/mediaserver:system/bin/mediaserver

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/srs/models.txt:system/etc/srs/models.txt \
    $(LOCAL_PATH)/proprietary/system/etc/srs/srsmodels.lic:system/etc/srs/srsmodels.lic \
    $(LOCAL_PATH)/proprietary/system/etc/srs/srs_processing.cfg:system/etc/srs/srs_processing.cfg

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.hi3630.so:system/lib/hw/audio.primary.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.hi3630.so:system/lib/hw/camera.hi3630.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libexif.so:system/lib/libexif.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudio-resampler.so:system/lib/libaudio-resampler.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioalgoservice_jni.so:system/lib/libaudioalgoservice_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioflinger.huawei.so:system/lib/libaudioflinger.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
    $(LOCAL_PATH)/proprietary/system/lib/libBMapApiEngine_v1_3_5.so:system/lib/libBMapApiEngine_v1_3_5.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_core.so:system/lib/libcamera_core.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_drv.so:system/lib/libcamera_drv.so \
    $(LOCAL_PATH)/proprietary/system/lib/libCameraHwCallBack.so:system/lib/libCameraHwCallBack.so \
    $(LOCAL_PATH)/proprietary/system/lib/libCameraHwParam.so:system/lib/libCameraHwParam.so \
    $(LOCAL_PATH)/proprietary/system/lib/libCameraHwSendCmd.so:system/lib/libCameraHwSendCmd.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_omron.so:system/lib/libcamera_omron.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_post_mediaserver.so:system/lib/libcamera_post_mediaserver.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_sensor.so:system/lib/libcamera_sensor.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcameraservice.so:system/lib/libcameraservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libexif_jni.so:system/lib/libexif_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgnuexif.so:system/lib/libgnuexif.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhelixplayer.so:system/lib/libhelixplayer.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhuaweiaudioalgo_binder.so:system/lib/libhuaweiaudioalgo_binder.so \
    $(LOCAL_PATH)/proprietary/system/lib/libHuaweiAudioEngine.so:system/lib/libHuaweiAudioEngine.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhuaweiaudiopreprocessing.so:system/lib/libhuaweiaudiopreprocessing.so \
    $(LOCAL_PATH)/proprietary/system/lib/libHuaweiNat.so:system/lib/libHuaweiNat.so \
    $(LOCAL_PATH)/proprietary/system/lib/libHuaweiVideoEngine.so:system/lib/libHuaweiVideoEngine.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwAisound_Drive.so:system/lib/libhwAisound_Drive.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwAitalkLD.so:system/lib/libhwAitalkLD.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwAitalkLD_Drive.so:system/lib/libhwAitalkLD_Drive.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwdeviceinfo.so:system/lib/libhwdeviceinfo.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwextdevice.so:system/lib/libhwextdevice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libHWExtDeviceService.so:system/lib/libHWExtDeviceService.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwffmpeg_neon.so:system/lib/libhwffmpeg_neon.so \
    $(LOCAL_PATH)/proprietary/system/lib/libHW_FrontPano.so:system/lib/libHW_FrontPano.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwIvw30.so:system/lib/libhwIvw30.so \
    $(LOCAL_PATH)/proprietary/system/lib/libHwMotionRecognition.so:system/lib/libHwMotionRecognition.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwplayergl.so:system/lib/libhwplayergl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwsign.so:system/lib/libhwsign.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhw_sys.so:system/lib/libhw_sys.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwtheme_jni.so:system/lib/libhwtheme_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libHwTmr.so:system/lib/libHwTmr.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwvideoeditor_neon.so:system/lib/libhwvideoeditor_neon.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhwvideoRenderer.so:system/lib/libhwvideoRenderer.so \
    $(LOCAL_PATH)/proprietary/system/lib/libjpegenchw.so:system/lib/libjpegenchw.so \
    $(LOCAL_PATH)/proprietary/system/lib/libjpu.so:system/lib/libjpu.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_ffmpeg.so:system/lib/lib_k3_ffmpeg.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmedia.huawei.so:system/lib/libmedia.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmedia.so:system/lib/libmedia.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmedia_jni.huawei.so:system/lib/libmedia_jni.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmedia_jni.so:system/lib/libmedia_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmedialogservice.so:system/lib/libmedialogservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmediaplayerservice.huawei.so:system/lib/libmediaplayerservice.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmediaplayerservice.so:system/lib/libmediaplayerservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmediawriter_jni.so:system/lib/libmediawriter_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMirrorAudioService.so:system/lib/libMirrorAudioService.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmirror_media.so:system/lib/libmirror_media.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmirror_media_platform.so:system/lib/libmirror_media_platform.so \
    $(LOCAL_PATH)/proprietary/system/lib/libomx_vxd.so:system/lib/libomx_vxd.so \
    $(LOCAL_PATH)/proprietary/system/lib/libomx_vxe.so:system/lib/libomx_vxe.so \
    $(LOCAL_PATH)/proprietary/system/lib/libservices.huawei.so:system/lib/libservices.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright.so:system/lib/libstagefright.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright.huawei.so:system/lib/libstagefright.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_amrnb_common.so:system/lib/libstagefright_amrnb_common.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_avc_common.so:system/lib/libstagefright_avc_common.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_chromium_http.so:system/lib/libstagefright_chromium_http.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_enc_common.so:system/lib/libstagefright_enc_common.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_foundation.so:system/lib/libstagefright_foundation.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_httplive.so:system/lib/libstagefright_httplive.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_aacdec.so:system/lib/libstagefright_soft_aacdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_aacenc.so:system/lib/libstagefright_soft_aacenc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_amrdec.so:system/lib/libstagefright_soft_amrdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_amrnbenc.so:system/lib/libstagefright_soft_amrnbenc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_amrwbenc.so:system/lib/libstagefright_soft_amrwbenc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_ffmpegaudiodec.so:system/lib/libstagefright_soft_ffmpegaudiodec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_ffmpegvideodec.so:system/lib/libstagefright_soft_ffmpegvideodec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_flacenc.so:system/lib/libstagefright_soft_flacenc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_g711dec.so:system/lib/libstagefright_soft_g711dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_gsmdec.so:system/lib/libstagefright_soft_gsmdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_h264dec.so:system/lib/libstagefright_soft_h264dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_h264enc.so:system/lib/libstagefright_soft_h264enc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_hwhevcdec.so:system/lib/libstagefright_soft_hwhevcdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_mp3dec.so:system/lib/libstagefright_soft_mp3dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_mpeg4dec.so:system/lib/libstagefright_soft_mpeg4dec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_mpeg4enc.so:system/lib/libstagefright_soft_mpeg4enc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_rawdec.so:system/lib/libstagefright_soft_rawdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_vorbisdec.so:system/lib/libstagefright_soft_vorbisdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_vpxdec.so:system/lib/libstagefright_soft_vpxdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_vpxenc.so:system/lib/libstagefright_soft_vpxenc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_wfd.so:system/lib/libstagefright_wfd.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstagefright_yuv.so:system/lib/libstagefright_yuv.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtfa9887.so:system/lib/libtfa9887.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/helix/aacdec2.so:system/lib/helix/aacdec2.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/asfff.so:system/lib/helix/asfff.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/asxff.so:system/lib/helix/asxff.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/asxrender.so:system/lib/helix/asxrender.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/atrc.so:system/lib/helix/atrc.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/audplin.so:system/lib/helix/audplin.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/authmgr.so:system/lib/helix/authmgr.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/clntxres.so:system/lib/helix/clntxres.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/colorcvt.so:system/lib/helix/colorcvt.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/cook.so:system/lib/helix/cook.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/cvt1.so:system/lib/helix/cvt1.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/drv2.so:system/lib/helix/drv2.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/drvc.so:system/lib/helix/drvc.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/dtdrplin.so:system/lib/helix/dtdrplin.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/httpfsys.so:system/lib/helix/httpfsys.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/httplivefformat.so:system/lib/helix/httplivefformat.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/hxdtdriver.so:system/lib/helix/hxdtdriver.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/hxltcolor.so:system/lib/helix/hxltcolor.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/hxmedpltfm.so:system/lib/helix/hxmedpltfm.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/hxmedplyeng.so:system/lib/helix/hxmedplyeng.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/hxnetwksvc.so:system/lib/helix/hxnetwksvc.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/hxsdp.so:system/lib/helix/hxsdp.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/hxxml.so:system/lib/helix/hxxml.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/nullrend.so:system/lib/helix/nullrend.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/omxv.so:system/lib/helix/omxv.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/raac.so:system/lib/helix/raac.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/ralf.so:system/lib/helix/ralf.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/ramfformat.so:system/lib/helix/ramfformat.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/ramrender.so:system/lib/helix/ramrender.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/rarender.so:system/lib/helix/rarender.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/rmfformat.so:system/lib/helix/rmfformat.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/rn5auth.so:system/lib/helix/rn5auth.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/rtspclnt.so:system/lib/helix/rtspclnt.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/rtspfformat.so:system/lib/helix/rtspfformat.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/rv20.so:system/lib/helix/rv20.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/rv30.so:system/lib/helix/rv30.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/rv40.so:system/lib/helix/rv40.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/rvrender.so:system/lib/helix/rvrender.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/sipr.so:system/lib/helix/sipr.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/smlfformat.so:system/lib/helix/smlfformat.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/smlrender.so:system/lib/helix/smlrender.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/smplfsys.so:system/lib/helix/smplfsys.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/vidplin.so:system/lib/helix/vidplin.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/vidsite.so:system/lib/helix/vidsite.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/wm9v.so:system/lib/helix/wm9v.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/wma9.so:system/lib/helix/wma9.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/wmaA.so:system/lib/helix/wmaA.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/wmarender.so:system/lib/helix/wmarender.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/wmerender.so:system/lib/helix/wmerender.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/wmp4.so:system/lib/helix/wmp4.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/wmv8.so:system/lib/helix/wmv8.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/wmv9.so:system/lib/helix/wmv9.so \
    $(LOCAL_PATH)/proprietary/system/lib/helix/wmvrender.so:system/lib/helix/wmvrender.so

# Graphics
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/hw/gralloc.hi3630.so:system/vendor/lib/hw/gralloc.hi3630.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/hw/hwcomposer.hi3630.so:system/vendor/lib/hw/hwcomposer.hi3630.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libion.so:system/lib/libion.so

# Firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4334_hw.txt:system/vendor/firmware/nvram4334_hw.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4334_hw_bella_clg.txt:system/vendor/firmware/nvram4334_hw_bella_clg.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4334_hw_bella_ulg.txt:system/vendor/firmware/nvram4334_hw_bella_ulg.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4334_hw_jazz_clg.txt:system/vendor/firmware/nvram4334_hw_jazz_clg.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4334_hw_jazz_tlg.txt:system/vendor/firmware/nvram4334_hw_jazz_tlg.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4334_hw_jazz_ulca.txt:system/vendor/firmware/nvram4334_hw_jazz_ulca.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4334_hw_jazz_ulg.txt:system/vendor/firmware/nvram4334_hw_jazz_ulg.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4334_hw_mogolia_tl.txt:system/vendor/firmware/nvram4334_hw_mogolia_tl.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4334_hw_mogolia_ulca.txt:system/vendor/firmware/nvram4334_hw_mogolia_ulca.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4334_hw_mogolia_ulg.txt:system/vendor/firmware/nvram4334_hw_mogolia_ulg.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4334_hw_pine_ulgtlg.txt:system/vendor/firmware/nvram4334_hw_pine_ulgtlg.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4339_hw_fifa_clg.txt:system/vendor/firmware/nvram4339_hw_fifa_clg.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4339_hw_fifa_ul.txt:system/vendor/firmware/nvram4339_hw_fifa_ul.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4339_hw_fifa_ulg.txt:system/vendor/firmware/nvram4339_hw_fifa_ulg.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4334_apsta_hw.bin:system/vendor/firmware/fw_bcm4334_apsta_hw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4334_hw.bin:system/vendor/firmware/fw_bcm4334_hw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/BCM4334B0_002.001.013.1164.1457_RC.hcd:system/vendor/firmware/BCM4334B0_002.001.013.1164.1457_RC.hcd \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4334_p2p_hw.bin:system/vendor/firmware/fw_bcm4334_p2p_hw.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/ons.bin:system/ons.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/isp/isp.bin:system/isp/isp.bin

# System executables
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/oeminfo_nvm_server:system/bin/oeminfo_nvm_server \
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
    $(LOCAL_PATH)/proprietary/system/bin/hwpged:system/bin/hwpged \
    $(LOCAL_PATH)/proprietary/system/bin/hwnff:system/bin/hwnff \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild

# Configs
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

# Audio Configs
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

# atcmdserver
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/atcmdserver:system/bin/atcmdserver

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libnvme.so:system/lib/libnvme.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwifitest.so:system/lib/libwifitest.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbcm_gps_pdttest.so:system/lib/libbcm_gps_pdttest.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmalidbc.so:system/lib/libmalidbc.so
