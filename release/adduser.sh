#!/bin/sh
# Auto-generated script to create Android system users and groups
set -e
groupadd -r -g 1001 aid_radio
useradd -r -u 1001 -g 1001 -s /sbin/nologin -d /dev/null aid_radio
groupadd -r -g 1002 aid_bluetooth
useradd -r -u 1002 -g 1002 -s /sbin/nologin -d /dev/null aid_bluetooth
groupadd -r -g 1003 aid_graphics
useradd -r -u 1003 -g 1003 -s /sbin/nologin -d /dev/null aid_graphics
groupadd -r -g 1004 aid_input
useradd -r -u 1004 -g 1004 -s /sbin/nologin -d /dev/null aid_input
groupadd -r -g 1005 aid_audio
useradd -r -u 1005 -g 1005 -s /sbin/nologin -d /dev/null aid_audio
groupadd -r -g 1006 aid_camera
useradd -r -u 1006 -g 1006 -s /sbin/nologin -d /dev/null aid_camera
groupadd -r -g 1007 aid_log
useradd -r -u 1007 -g 1007 -s /sbin/nologin -d /dev/null aid_log
groupadd -r -g 1008 aid_compass
useradd -r -u 1008 -g 1008 -s /sbin/nologin -d /dev/null aid_compass
groupadd -r -g 1009 aid_mount
useradd -r -u 1009 -g 1009 -s /sbin/nologin -d /dev/null aid_mount
groupadd -r -g 1010 aid_wifi
useradd -r -u 1010 -g 1010 -s /sbin/nologin -d /dev/null aid_wifi
groupadd -r -g 1011 aid_adb
useradd -r -u 1011 -g 1011 -s /sbin/nologin -d /dev/null aid_adb
groupadd -r -g 1012 aid_install
useradd -r -u 1012 -g 1012 -s /sbin/nologin -d /dev/null aid_install
groupadd -r -g 1013 aid_media
useradd -r -u 1013 -g 1013 -s /sbin/nologin -d /dev/null aid_media
groupadd -r -g 1014 aid_dhcp
useradd -r -u 1014 -g 1014 -s /sbin/nologin -d /dev/null aid_dhcp
groupadd -r -g 1015 aid_sdcard_rw
useradd -r -u 1015 -g 1015 -s /sbin/nologin -d /dev/null aid_sdcard_rw
groupadd -r -g 1016 aid_vpn
useradd -r -u 1016 -g 1016 -s /sbin/nologin -d /dev/null aid_vpn
groupadd -r -g 1017 aid_keystore
useradd -r -u 1017 -g 1017 -s /sbin/nologin -d /dev/null aid_keystore
groupadd -r -g 1018 aid_usb
useradd -r -u 1018 -g 1018 -s /sbin/nologin -d /dev/null aid_usb
groupadd -r -g 1019 aid_drm
useradd -r -u 1019 -g 1019 -s /sbin/nologin -d /dev/null aid_drm
groupadd -r -g 1020 aid_mdnsr
useradd -r -u 1020 -g 1020 -s /sbin/nologin -d /dev/null aid_mdnsr
groupadd -r -g 1021 aid_gps
useradd -r -u 1021 -g 1021 -s /sbin/nologin -d /dev/null aid_gps
groupadd -r -g 1022 aid_unused1
useradd -r -u 1022 -g 1022 -s /sbin/nologin -d /dev/null aid_unused1
groupadd -r -g 1023 aid_media_rw
useradd -r -u 1023 -g 1023 -s /sbin/nologin -d /dev/null aid_media_rw
groupadd -r -g 1024 aid_mtp
useradd -r -u 1024 -g 1024 -s /sbin/nologin -d /dev/null aid_mtp
groupadd -r -g 1025 aid_unused2
useradd -r -u 1025 -g 1025 -s /sbin/nologin -d /dev/null aid_unused2
groupadd -r -g 1026 aid_drmrpc
useradd -r -u 1026 -g 1026 -s /sbin/nologin -d /dev/null aid_drmrpc
groupadd -r -g 1027 aid_nfc
useradd -r -u 1027 -g 1027 -s /sbin/nologin -d /dev/null aid_nfc
groupadd -r -g 1028 aid_sdcard_r
useradd -r -u 1028 -g 1028 -s /sbin/nologin -d /dev/null aid_sdcard_r
groupadd -r -g 1029 aid_clat
useradd -r -u 1029 -g 1029 -s /sbin/nologin -d /dev/null aid_clat
groupadd -r -g 1030 aid_loop_radio
useradd -r -u 1030 -g 1030 -s /sbin/nologin -d /dev/null aid_loop_radio
groupadd -r -g 1031 aid_media_drm
useradd -r -u 1031 -g 1031 -s /sbin/nologin -d /dev/null aid_media_drm
groupadd -r -g 1032 aid_package_info
useradd -r -u 1032 -g 1032 -s /sbin/nologin -d /dev/null aid_package_info
groupadd -r -g 1033 aid_sdcard_pics
useradd -r -u 1033 -g 1033 -s /sbin/nologin -d /dev/null aid_sdcard_pics
groupadd -r -g 1034 aid_sdcard_av
useradd -r -u 1034 -g 1034 -s /sbin/nologin -d /dev/null aid_sdcard_av
groupadd -r -g 1035 aid_sdcard_all
useradd -r -u 1035 -g 1035 -s /sbin/nologin -d /dev/null aid_sdcard_all
groupadd -r -g 1036 aid_logd
useradd -r -u 1036 -g 1036 -s /sbin/nologin -d /dev/null aid_logd
groupadd -r -g 1037 aid_shared_relro
useradd -r -u 1037 -g 1037 -s /sbin/nologin -d /dev/null aid_shared_relro
groupadd -r -g 1038 aid_dbus
useradd -r -u 1038 -g 1038 -s /sbin/nologin -d /dev/null aid_dbus
groupadd -r -g 1039 aid_tlsdate
useradd -r -u 1039 -g 1039 -s /sbin/nologin -d /dev/null aid_tlsdate
groupadd -r -g 1040 aid_media_ex
useradd -r -u 1040 -g 1040 -s /sbin/nologin -d /dev/null aid_media_ex
groupadd -r -g 1041 aid_audioserver
useradd -r -u 1041 -g 1041 -s /sbin/nologin -d /dev/null aid_audioserver
groupadd -r -g 1042 aid_metrics_coll
useradd -r -u 1042 -g 1042 -s /sbin/nologin -d /dev/null aid_metrics_coll
groupadd -r -g 1043 aid_metricsd
useradd -r -u 1043 -g 1043 -s /sbin/nologin -d /dev/null aid_metricsd
groupadd -r -g 1044 aid_webserv
useradd -r -u 1044 -g 1044 -s /sbin/nologin -d /dev/null aid_webserv
groupadd -r -g 1045 aid_debuggerd
useradd -r -u 1045 -g 1045 -s /sbin/nologin -d /dev/null aid_debuggerd
groupadd -r -g 1046 aid_media_codec
useradd -r -u 1046 -g 1046 -s /sbin/nologin -d /dev/null aid_media_codec
groupadd -r -g 1047 aid_cameraserver
useradd -r -u 1047 -g 1047 -s /sbin/nologin -d /dev/null aid_cameraserver
groupadd -r -g 1048 aid_firewall
useradd -r -u 1048 -g 1048 -s /sbin/nologin -d /dev/null aid_firewall
groupadd -r -g 1049 aid_trunks
useradd -r -u 1049 -g 1049 -s /sbin/nologin -d /dev/null aid_trunks
groupadd -r -g 1050 aid_nvram
useradd -r -u 1050 -g 1050 -s /sbin/nologin -d /dev/null aid_nvram
groupadd -r -g 1051 aid_dns
useradd -r -u 1051 -g 1051 -s /sbin/nologin -d /dev/null aid_dns
groupadd -r -g 1052 aid_dns_tether
useradd -r -u 1052 -g 1052 -s /sbin/nologin -d /dev/null aid_dns_tether
groupadd -r -g 1053 aid_webview_zygote
useradd -r -u 1053 -g 1053 -s /sbin/nologin -d /dev/null aid_webview_zygote
groupadd -r -g 1054 aid_vehicle_network
useradd -r -u 1054 -g 1054 -s /sbin/nologin -d /dev/null aid_vehicle_network
groupadd -r -g 1055 aid_media_audio
useradd -r -u 1055 -g 1055 -s /sbin/nologin -d /dev/null aid_media_audio
groupadd -r -g 1056 aid_media_video
useradd -r -u 1056 -g 1056 -s /sbin/nologin -d /dev/null aid_media_video
groupadd -r -g 1057 aid_media_image
useradd -r -u 1057 -g 1057 -s /sbin/nologin -d /dev/null aid_media_image
groupadd -r -g 1058 aid_tombstoned
useradd -r -u 1058 -g 1058 -s /sbin/nologin -d /dev/null aid_tombstoned
groupadd -r -g 1059 aid_media_obb
useradd -r -u 1059 -g 1059 -s /sbin/nologin -d /dev/null aid_media_obb
groupadd -r -g 1060 aid_ese
useradd -r -u 1060 -g 1060 -s /sbin/nologin -d /dev/null aid_ese
groupadd -r -g 1061 aid_ota_update
useradd -r -u 1061 -g 1061 -s /sbin/nologin -d /dev/null aid_ota_update
groupadd -r -g 1062 aid_automotive_evs
useradd -r -u 1062 -g 1062 -s /sbin/nologin -d /dev/null aid_automotive_evs
groupadd -r -g 1063 aid_lowpan
useradd -r -u 1063 -g 1063 -s /sbin/nologin -d /dev/null aid_lowpan
groupadd -r -g 1064 aid_hsm
useradd -r -u 1064 -g 1064 -s /sbin/nologin -d /dev/null aid_hsm
groupadd -r -g 1065 aid_reserved_disk
useradd -r -u 1065 -g 1065 -s /sbin/nologin -d /dev/null aid_reserved_disk
groupadd -r -g 1066 aid_statsd
useradd -r -u 1066 -g 1066 -s /sbin/nologin -d /dev/null aid_statsd
groupadd -r -g 1067 aid_incidentd
useradd -r -u 1067 -g 1067 -s /sbin/nologin -d /dev/null aid_incidentd
groupadd -r -g 1068 aid_secure_element
useradd -r -u 1068 -g 1068 -s /sbin/nologin -d /dev/null aid_secure_element
groupadd -r -g 1069 aid_lmkd
useradd -r -u 1069 -g 1069 -s /sbin/nologin -d /dev/null aid_lmkd
groupadd -r -g 1070 aid_llkd
useradd -r -u 1070 -g 1070 -s /sbin/nologin -d /dev/null aid_llkd
groupadd -r -g 1071 aid_iorapd
useradd -r -u 1071 -g 1071 -s /sbin/nologin -d /dev/null aid_iorapd
groupadd -r -g 1072 aid_gpu_service
useradd -r -u 1072 -g 1072 -s /sbin/nologin -d /dev/null aid_gpu_service
groupadd -r -g 1073 aid_network_stack
useradd -r -u 1073 -g 1073 -s /sbin/nologin -d /dev/null aid_network_stack
groupadd -r -g 1074 aid_gsid
useradd -r -u 1074 -g 1074 -s /sbin/nologin -d /dev/null aid_gsid
groupadd -r -g 1075 aid_fsverity_cert
useradd -r -u 1075 -g 1075 -s /sbin/nologin -d /dev/null aid_fsverity_cert
groupadd -r -g 1076 aid_credstore
useradd -r -u 1076 -g 1076 -s /sbin/nologin -d /dev/null aid_credstore
groupadd -r -g 1077 aid_external_storage
useradd -r -u 1077 -g 1077 -s /sbin/nologin -d /dev/null aid_external_storage
groupadd -r -g 1078 aid_ext_data_rw
useradd -r -u 1078 -g 1078 -s /sbin/nologin -d /dev/null aid_ext_data_rw
groupadd -r -g 1079 aid_ext_obb_rw
useradd -r -u 1079 -g 1079 -s /sbin/nologin -d /dev/null aid_ext_obb_rw
groupadd -r -g 1080 aid_context_hub
useradd -r -u 1080 -g 1080 -s /sbin/nologin -d /dev/null aid_context_hub
groupadd -r -g 1081 aid_virtualizationservice
useradd -r -u 1081 -g 1081 -s /sbin/nologin -d /dev/null aid_virtualizationservice
groupadd -r -g 1082 aid_artd
useradd -r -u 1082 -g 1082 -s /sbin/nologin -d /dev/null aid_artd
groupadd -r -g 1083 aid_uwb
useradd -r -u 1083 -g 1083 -s /sbin/nologin -d /dev/null aid_uwb
groupadd -r -g 1084 aid_thread_network
useradd -r -u 1084 -g 1084 -s /sbin/nologin -d /dev/null aid_thread_network
groupadd -r -g 1085 aid_diced
useradd -r -u 1085 -g 1085 -s /sbin/nologin -d /dev/null aid_diced
groupadd -r -g 1086 aid_dmesgd
useradd -r -u 1086 -g 1086 -s /sbin/nologin -d /dev/null aid_dmesgd
groupadd -r -g 1087 aid_jc_weaver
useradd -r -u 1087 -g 1087 -s /sbin/nologin -d /dev/null aid_jc_weaver
groupadd -r -g 1088 aid_jc_strongbox
useradd -r -u 1088 -g 1088 -s /sbin/nologin -d /dev/null aid_jc_strongbox
groupadd -r -g 1089 aid_jc_identitycred
useradd -r -u 1089 -g 1089 -s /sbin/nologin -d /dev/null aid_jc_identitycred
groupadd -r -g 1090 aid_sdk_sandbox
useradd -r -u 1090 -g 1090 -s /sbin/nologin -d /dev/null aid_sdk_sandbox
groupadd -r -g 1091 aid_security_log_writer
useradd -r -u 1091 -g 1091 -s /sbin/nologin -d /dev/null aid_security_log_writer
groupadd -r -g 1092 aid_prng_seeder
useradd -r -u 1092 -g 1092 -s /sbin/nologin -d /dev/null aid_prng_seeder
groupadd -r -g 1093 aid_uprobestats
useradd -r -u 1093 -g 1093 -s /sbin/nologin -d /dev/null aid_uprobestats
groupadd -r -g 1094 aid_cros_ec
useradd -r -u 1094 -g 1094 -s /sbin/nologin -d /dev/null aid_cros_ec
groupadd -r -g 1095 aid_mmd
useradd -r -u 1095 -g 1095 -s /sbin/nologin -d /dev/null aid_mmd
groupadd -r -g 2000 aid_shell
useradd -r -u 2000 -g 2000 -s /sbin/nologin -d /dev/null aid_shell
groupadd -r -g 2001 aid_cache
useradd -r -u 2001 -g 2001 -s /sbin/nologin -d /dev/null aid_cache
groupadd -r -g 2002 aid_diag
useradd -r -u 2002 -g 2002 -s /sbin/nologin -d /dev/null aid_diag
groupadd -r -g 3001 aid_net_bt_admin
useradd -r -u 3001 -g 3001 -s /sbin/nologin -d /dev/null aid_net_bt_admin
groupadd -r -g 3002 aid_net_bt
useradd -r -u 3002 -g 3002 -s /sbin/nologin -d /dev/null aid_net_bt
groupadd -r -g 3003 aid_inet
useradd -r -u 3003 -g 3003 -s /sbin/nologin -d /dev/null aid_inet
groupadd -r -g 3004 aid_net_raw
useradd -r -u 3004 -g 3004 -s /sbin/nologin -d /dev/null aid_net_raw
groupadd -r -g 3005 aid_net_admin
useradd -r -u 3005 -g 3005 -s /sbin/nologin -d /dev/null aid_net_admin
groupadd -r -g 3006 aid_net_bw_stats
useradd -r -u 3006 -g 3006 -s /sbin/nologin -d /dev/null aid_net_bw_stats
groupadd -r -g 3007 aid_net_bw_acct
useradd -r -u 3007 -g 3007 -s /sbin/nologin -d /dev/null aid_net_bw_acct
groupadd -r -g 3009 aid_readproc
useradd -r -u 3009 -g 3009 -s /sbin/nologin -d /dev/null aid_readproc
groupadd -r -g 3010 aid_wakelock
useradd -r -u 3010 -g 3010 -s /sbin/nologin -d /dev/null aid_wakelock
groupadd -r -g 3011 aid_uhid
useradd -r -u 3011 -g 3011 -s /sbin/nologin -d /dev/null aid_uhid
groupadd -r -g 3012 aid_readtracefs
useradd -r -u 3012 -g 3012 -s /sbin/nologin -d /dev/null aid_readtracefs
groupadd -r -g 3013 aid_virtualmachine
useradd -r -u 3013 -g 3013 -s /sbin/nologin -d /dev/null aid_virtualmachine
groupadd -r -g 9997 aid_everybody
useradd -r -u 9997 -g 9997 -s /sbin/nologin -d /dev/null aid_everybody
groupadd -r -g 9998 aid_misc
useradd -r -u 9998 -g 9998 -s /sbin/nologin -d /dev/null aid_misc
groupadd -r -g 9999 aid_nobody
useradd -r -u 9999 -g 9999 -s /sbin/nologin -d /dev/null aid_nobody
