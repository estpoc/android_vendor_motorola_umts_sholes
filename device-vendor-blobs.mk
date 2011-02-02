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

# This file is generated by device/motorola/umts_sholes/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/umts_sholes/proprietary/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so \
    vendor/motorola/umts_sholes/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/umts_sholes/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/motorola/umts_sholes/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/motorola/umts_sholes/proprietary/libgps.so:obj/lib/libgps.so \
    vendor/motorola/umts_sholes/proprietary/liboemcamera.so:obj/lib/liboemcamera.so \
    vendor/motorola/umts_sholes/proprietary/libril-moto-umts-1.so:obj/lib/libril-moto-umts-1.so

# All the blobs necessary for umts_sholes
PRODUCT_COPY_FILES += \
    vendor/motorola/umts_sholes/proprietary/akmd2:/system/bin/akmd2 \
    vendor/motorola/umts_sholes/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \
    vendor/motorola/umts_sholes/proprietary/ap_gain_france.bin:/system/bin/ap_gain_france.bin \
    vendor/motorola/umts_sholes/proprietary/aplogd:/system/bin/aplogd \
    vendor/motorola/umts_sholes/proprietary/AVRCP.kl:/system/usr/keylayout/AVRCP.kl \
    vendor/motorola/umts_sholes/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \
    vendor/motorola/umts_sholes/proprietary/batch:/system/bin/batch \
    vendor/motorola/umts_sholes/proprietary/battd:/system/bin/battd \
    vendor/motorola/umts_sholes/proprietary/bplogd.conf:/system/etc/motorola/bplogd.conf \
    vendor/motorola/umts_sholes/proprietary/bplogd_daemon:/system/bin/bplogd_daemon \
    vendor/motorola/umts_sholes/proprietary/brcm_guci_drv:/system/bin/brcm_guci_drv \
    vendor/motorola/umts_sholes/proprietary/bthelp:/system/bin/bthelp \
    vendor/motorola/umts_sholes/proprietary/bttest_mot:/system/bin/bttest_mot \
    vendor/motorola/umts_sholes/proprietary/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \
    vendor/motorola/umts_sholes/proprietary/cameraCalFileDef8M.bin:/system/etc/cameraCalFileDef8M.bin \
    vendor/motorola/umts_sholes/proprietary/catcommands:/system/bin/catcommands \
    vendor/motorola/umts_sholes/proprietary/charge_only_mode:/system/bin/charge_only_mode \
    vendor/motorola/umts_sholes/proprietary/clean_dex.sh:/system/bin/clean_dex.sh \
    vendor/motorola/umts_sholes/proprietary/cls_u32.ko:/system/lib/modules/cls_u32.ko \
    vendor/motorola/umts_sholes/proprietary/commdrv_fs.sh:/system/etc/motorola/comm_drv/commdrv_fs.sh \
    vendor/motorola/umts_sholes/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \
    vendor/motorola/umts_sholes/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \
    vendor/motorola/umts_sholes/proprietary/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
    vendor/motorola/umts_sholes/proprietary/de-DE_gl0_sg.bin:/system/tts/lang_pico/de-DE_gl0_sg.bin \
    vendor/motorola/umts_sholes/proprietary/de-DE_ta.bin:/system/tts/lang_pico/de-DE_ta.bin \
    vendor/motorola/umts_sholes/proprietary/dnsmasq_mot:/system/bin/dnsmasq_mot \
    vendor/motorola/umts_sholes/proprietary/dummy.ko:/system/lib/modules/dummy.ko \
    vendor/motorola/umts_sholes/proprietary/en-GB_kh0_sg.bin:/system/tts/lang_pico/en-GB_kh0_sg.bin \
    vendor/motorola/umts_sholes/proprietary/en-GB_ta.bin:/system/tts/lang_pico/en-GB_ta.bin \
    vendor/motorola/umts_sholes/proprietary/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \
    vendor/motorola/umts_sholes/proprietary/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \
    vendor/motorola/umts_sholes/proprietary/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \
    vendor/motorola/umts_sholes/proprietary/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \
    vendor/motorola/umts_sholes/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
    vendor/motorola/umts_sholes/proprietary/File_Audio1_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/File_Audio2_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/File_Audio2:/system/etc/motorola/bp_nvm_default/File_Audio2 \
    vendor/motorola/umts_sholes/proprietary/File_Audio3_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/File_Audio3:/system/etc/motorola/bp_nvm_default/File_Audio3 \
    vendor/motorola/umts_sholes/proprietary/File_Audio4_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/File_Audio4:/system/etc/motorola/bp_nvm_default/File_Audio4 \
    vendor/motorola/umts_sholes/proprietary/File_Audio5_AMR_WB:/system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \
    vendor/motorola/umts_sholes/proprietary/File_Audio5:/system/etc/motorola/bp_nvm_default/File_Audio5 \
    vendor/motorola/umts_sholes/proprietary/File_Audio6:/system/etc/motorola/bp_nvm_default/File_Audio6 \
    vendor/motorola/umts_sholes/proprietary/File_Audio7:/system/etc/motorola/bp_nvm_default/File_Audio7 \
    vendor/motorola/umts_sholes/proprietary/File_Audio:/system/etc/motorola/bp_nvm_default/File_Audio \
    vendor/motorola/umts_sholes/proprietary/File_GPRS:/system/etc/motorola/bp_nvm_default/File_GPRS \
    vendor/motorola/umts_sholes/proprietary/File_GSM:/system/etc/motorola/bp_nvm_default/File_GSM \
    vendor/motorola/umts_sholes/proprietary/File_Logger:/system/etc/motorola/bp_nvm_default/File_Logger \
    vendor/motorola/umts_sholes/proprietary/File_Seem_Flex_Tables:/system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables \
    vendor/motorola/umts_sholes/proprietary/File_UMA:/system/etc/motorola/bp_nvm_default/File_UMA \
    vendor/motorola/umts_sholes/proprietary/fr-FR_nk0_sg.bin:/system/tts/lang_pico/fr-FR_nk0_sg.bin \
    vendor/motorola/umts_sholes/proprietary/fr-FR_ta.bin:/system/tts/lang_pico/fr-FR_ta.bin \
    vendor/motorola/umts_sholes/proprietary/fw_tiwlan_ap.bin:/system/etc/wifi/fw_tiwlan_ap.bin \
    vendor/motorola/umts_sholes/proprietary/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \
    vendor/motorola/umts_sholes/proprietary/generic_pds_init:/system/etc/motorola/bp_nvm_default/generic_pds_init \
    vendor/motorola/umts_sholes/proprietary/gkilogd:/system/bin/gkilogd \
    vendor/motorola/umts_sholes/proprietary/gki_pd_notifier:/system/bin/gki_pd_notifier \
    vendor/motorola/umts_sholes/proprietary/gkisystem:/system/bin/gkisystem \
    vendor/motorola/umts_sholes/proprietary/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \
    vendor/motorola/umts_sholes/proprietary/gpsconfig.xml:/system/etc/gpsconfig.xml \
    vendor/motorola/umts_sholes/proprietary/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \
    vendor/motorola/umts_sholes/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/hid-dummy.ko:/system/lib/modules/hid-dummy.ko \
    vendor/motorola/umts_sholes/proprietary/hostapd.conf.templet:/system/etc/wifi/hostapd.conf.templet \
    vendor/motorola/umts_sholes/proprietary/Hostapd:/system/bin/Hostapd \
    vendor/motorola/umts_sholes/proprietary/icestorms0a-keypad.kcm.bin:/system/usr/keychars/icestorms0a-keypad.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/it-IT_cm0_sg.bin:/system/tts/lang_pico/it-IT_cm0_sg.bin \
    vendor/motorola/umts_sholes/proprietary/it-IT_ta.bin:/system/tts/lang_pico/it-IT_ta.bin \
    vendor/motorola/umts_sholes/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/key_code_map.txt:/system/etc/motorola/12m/key_code_map.txt \
    vendor/motorola/umts_sholes/proprietary/libaes.so:/system/lib/libaes.so \
    vendor/motorola/umts_sholes/proprietary/libaudiopolicy.so:/system/lib/libaudiopolicy.so \
    vendor/motorola/umts_sholes/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/motorola/umts_sholes/proprietary/libbattd.so:/system/lib/libbattd.so \
    vendor/motorola/umts_sholes/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/motorola/umts_sholes/proprietary/libdmengine.so:/system/lib/libdmengine.so \
    vendor/motorola/umts_sholes/proprietary/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
    vendor/motorola/umts_sholes/proprietary/libEGL_POWERVR_SGX530_121.so:/system/lib/egl/libEGL_POWERVR_SGX530_121.so \
    vendor/motorola/umts_sholes/proprietary/libgki.so:/system/lib/libgki.so \
    vendor/motorola/umts_sholes/proprietary/libGLESv1_CM_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_121.so \
    vendor/motorola/umts_sholes/proprietary/libGLESv2_POWERVR_SGX530_121.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_121.so \
    vendor/motorola/umts_sholes/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \
    vendor/motorola/umts_sholes/proprietary/libgps.so:/system/lib/libgps.so \
    vendor/motorola/umts_sholes/proprietary/libhostapd_client.so:/system/lib/libhostapd_client.so \
    vendor/motorola/umts_sholes/proprietary/libHPImgApi.so:/system/lib/libHPImgApi.so \
    vendor/motorola/umts_sholes/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \
    vendor/motorola/umts_sholes/proprietary/libinbidi.so:/system/lib/libinbidi.so \
    vendor/motorola/umts_sholes/proprietary/libmetainfo.so:/system/lib/libmetainfo.so \
    vendor/motorola/umts_sholes/proprietary/libmot_atcmd_mflex.so:/system/lib/libmot_atcmd_mflex.so \
    vendor/motorola/umts_sholes/proprietary/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
    vendor/motorola/umts_sholes/proprietary/libmotdb.so:/system/lib/libmotdb.so \
    vendor/motorola/umts_sholes/proprietary/libmot_mead_jni.so:/system/lib/libmot_mead_jni.so \
    vendor/motorola/umts_sholes/proprietary/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
    vendor/motorola/umts_sholes/proprietary/libmsl_interface.so:/system/lib/libmsl_interface.so \
    vendor/motorola/umts_sholes/proprietary/libmtp_jni.so:/system/lib/libmtp_jni.so \
    vendor/motorola/umts_sholes/proprietary/libmtpstack.so/:/system/lib/libmtpstack.so \
    vendor/motorola/umts_sholes/proprietary/libMynetNativeJni.so:/system/lib/libMynetNativeJni.so \
    vendor/motorola/umts_sholes/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/motorola/umts_sholes/proprietary/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/motorola/umts_sholes/proprietary/libomx_wmvdec_sharedlibrary.so:/system/lib/libomx_wmvdec_sharedlibrary.so \
    vendor/motorola/umts_sholes/proprietary/libopencore_asflocalreg.so:/system/lib/libopencore_asflocalreg.so \
    vendor/motorola/umts_sholes/proprietary/libopencore_asflocal.so:/system/lib/libopencore_asflocal.so \
    vendor/motorola/umts_sholes/proprietary/libpppd_plugin.so:/system/lib/libpppd_plugin.so \
    vendor/motorola/umts_sholes/proprietary/libpvasfcommon.so:/system/lib/libpvasfcommon.so \
    vendor/motorola/umts_sholes/proprietary/libpvasflocalpbreg.so:/system/lib/libpvasflocalpbreg.so \
    vendor/motorola/umts_sholes/proprietary/libpvasflocalpb.so:/system/lib/libpvasflocalpb.so \
    vendor/motorola/umts_sholes/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \
    vendor/motorola/umts_sholes/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
    vendor/motorola/umts_sholes/proprietary/libril-moto-umts-1.so:/system/lib/libril-moto-umts-1.so \
    vendor/motorola/umts_sholes/proprietary/libsecclkdlib.so:/system/lib/libsecclkdlib.so \
    vendor/motorola/umts_sholes/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \
    vendor/motorola/umts_sholes/proprietary/libssmgr.so:/system/lib/libssmgr.so \
    vendor/motorola/umts_sholes/proprietary/libtpa_core.so:/system/lib/libtpa_core.so \
    vendor/motorola/umts_sholes/proprietary/libtpa.so:/system/lib/libtpa.so \
    vendor/motorola/umts_sholes/proprietary/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
    vendor/motorola/umts_sholes/proprietary/libWifiAPNativeJni.so:/system/lib/libWifiAPNativeJni.so \
    vendor/motorola/umts_sholes/proprietary/location.cfg:/system/etc/location.cfg \
    vendor/motorola/umts_sholes/proprietary/location:/system/bin/location \
    vendor/motorola/umts_sholes/proprietary/logfilter-get:/system/bin/logfilter-get \
    vendor/motorola/umts_sholes/proprietary/logfilter-set:/system/bin/logfilter-set \
    vendor/motorola/umts_sholes/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/mmins_cust_emergency_number.cfg:/system/etc/motorola/comm_drv/mmins_cust_emergency_number \
    vendor/motorola/umts_sholes/proprietary/mmins_settings.cfg:/system/etc/motorola/comm_drv/mmins_settings.cfg \
    vendor/motorola/umts_sholes/proprietary/mmins_telephony.cfg:/system/etc/motorola/comm_drv/mmins_telephony.cfg \
    vendor/motorola/umts_sholes/proprietary/mmins_user_settings.cfg:/system/etc/motorola/comm_drv/mmins_user_settings.cfg \
    vendor/motorola/umts_sholes/proprietary/modem_pm_driver.ko:/system/lib/modules/modem_pm_driver.ko \
    vendor/motorola/umts_sholes/proprietary/mot_boot_mode:/system/bin/mot_boot_mode \
    vendor/motorola/umts_sholes/proprietary/mot-framework-res.apk:/system/framework/mot-framework-res.apk \
    vendor/motorola/umts_sholes/proprietary/motorola_platform.xml:/system/etc/permissions/motorola_platform.xml \
    vendor/motorola/umts_sholes/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/netmux.ko:/system/lib/modules/netmux.ko \
    vendor/motorola/umts_sholes/proprietary/netmux_linkdriver.ko:/system/lib/modules/netmux_linkdriver.ko \
    vendor/motorola/umts_sholes/proprietary/nvm_daemon:/system/bin/nvm_daemon \
    vendor/motorola/umts_sholes/proprietary/Mynet.apk:/system/app/Mynet.apk \
    vendor/motorola/umts_sholes/proprietary/opprofdaemon:/system/bin/opprofdaemon \
    vendor/motorola/umts_sholes/proprietary/output.ko:/system/lib/modules/output.ko \
    vendor/motorola/umts_sholes/proprietary/panic_daemon:/system/bin/panic_daemon \
    vendor/motorola/umts_sholes/proprietary/pcbc.ko:/system/lib/modules/pcbc.ko \
    vendor/motorola/umts_sholes/proprietary/PhoneConfig.apk:/system/app/PhoneConfig.apk \
    vendor/motorola/umts_sholes/proprietary/plmn_text_table.bin:/system/etc/motorola/comm_drv/plmn_text_table.bin \
    vendor/motorola/umts_sholes/proprietary/PLMN_VERSION.txt:/system/etc/motorola/comm_drv/PLMN_VERSION.txt \
    vendor/motorola/umts_sholes/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/motorola/umts_sholes/proprietary/pppd:/system/xbin/pppd \
    vendor/motorola/umts_sholes/proprietary/ProgramMenu.apk:/system/app/ProgramMenu.apk \
    vendor/motorola/umts_sholes/proprietary/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \
    vendor/motorola/umts_sholes/proprietary/protocol_driver:/system/bin/protocol_driver \
    vendor/motorola/umts_sholes/proprietary/pvasflocal.cfg:/system/etc/pvasflocal.cfg \
    vendor/motorola/umts_sholes/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \
    vendor/motorola/umts_sholes/proprietary/qwerty2.kcm.bin:/system/usr/keychars/qwerty2.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/qwerty.kcm.bin:/system/usr/keychars/qwerty.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/qwerty.kl:/system/usr/keylayout/qwerty.kl \
    vendor/motorola/umts_sholes/proprietary/rild_tcmd:/system/bin/rild_tcmd \
    vendor/motorola/umts_sholes/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \
    vendor/motorola/umts_sholes/proprietary/safe_reboot:/system/bin/safe_reboot \
    vendor/motorola/umts_sholes/proprietary/sch_htb.ko:/system/lib/modules/sch_htb.ko \
    vendor/motorola/umts_sholes/proprietary/Secclkd.apk:/system/app/Secclkd.apk \
    vendor/motorola/umts_sholes/proprietary/secclkd:/system/bin/secclkd \
    vendor/motorola/umts_sholes/proprietary/sec.ko:/system/lib/modules/sec.ko \
    vendor/motorola/umts_sholes/proprietary/sholesp0b-keypad.kcm.bin:/system/usr/keychars/sholesp0b-keypad.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/sholesp0b-keypad.kl:/system/usr/keylayout/sholesp0b-keypad.kl \
    vendor/motorola/umts_sholes/proprietary/sholesp1a-keypad.kcm.bin:/system/usr/keychars/sholesp1a-keypad.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/sholesp1a-keypad.kl:/system/usr/keylayout/sholesp1a-keypad.kl \
    vendor/motorola/umts_sholes/proprietary/sholesp1b-keypad.kcm.bin:/system/usr/keychars/sholesp1b-keypad.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/sholesp1b-keypad.kl:/system/usr/keylayout/sholesp1b-keypad.kl \
    vendor/motorola/umts_sholes/proprietary/sholesp2a-keypad-arabic.kcm.bin:/system/usr/keychars/sholesp2a-keypad-arabic.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/sholesp2a-keypad-hebrew.kcm.bin:/system/usr/keychars/sholesp2a-keypad-hebrew.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/sholesp2a-keypad.kcm.bin:/system/usr/keychars/sholesp2a-keypad.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/sholesp2a-keypad.kl:/system/usr/keylayout/sholesp2a-keypad.kl \
    vendor/motorola/umts_sholes/proprietary/sholesp2a-keypad-russian.kcm.bin:/system/usr/keychars/sholesp2a-keypad-russian.kcm.bin \
    vendor/motorola/umts_sholes/proprietary/ssmgrd:/system/xbin/ssmgrd \
    vendor/motorola/umts_sholes/proprietary/tcmd:/system/bin/tcmd \
    vendor/motorola/umts_sholes/proprietary/tiap_drv.ko:/system/lib/modules/tiap_drv.ko \
    vendor/motorola/umts_sholes/proprietary/tiwlan_ap.ini:/system/etc/wifi/tiwlan_ap.ini \
    vendor/motorola/umts_sholes/proprietary/tiwlan_drv.ko:/system/lib/modules/tiwlan_drv.ko \
    vendor/motorola/umts_sholes/proprietary/tiwlan.ini:/system/etc/wifi/tiwlan.ini \
    vendor/motorola/umts_sholes/proprietary/usbd:/system/bin/usbd \
    vendor/motorola/umts_sholes/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \
    vendor/motorola/umts_sholes/proprietary/watchdogd:/system/bin/watchdogd \
    vendor/motorola/umts_sholes/proprietary/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/wl1271.bin:/system/etc/firmware/wl1271.bin \
    vendor/motorola/umts_sholes/proprietary/wl127x_test.ko:/system/lib/modules/wl127x_test.ko \
    vendor/motorola/umts_sholes/proprietary/wl127x-test.ko:/system/lib/modules/wl127x-test.ko \
    vendor/motorola/umts_sholes/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/motorola/umts_sholes/proprietary/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf


