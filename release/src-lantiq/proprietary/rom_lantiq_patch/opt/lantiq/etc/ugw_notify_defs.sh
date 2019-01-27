#
# Automatically generated include script for UGW Service Library Notifications. Donot Edit.
# Source this script to get notification macro values for the notification mechanism such as ubus.
#
if [ -z "$FLG_UGW_NOTIFY_EXPORTED" ]; then
	export NOTIFY_DEFAULT_LAN_UP=0
	export NOTIFY_DEFAULT_LAN_DOWN=1
	export NOTIFY_DEFAULT_WAN_UP=2
	export NOTIFY_DEFAULT_WAN_DOWN=3
	export NOTIFY_DEFAULT_DSL_UP=4
	export NOTIFY_DEFAULT_DSL_DOWN=5
	export NOTIFY_DEFAULT_WWAN_UP=6
	export NOTIFY_DEFAULT_WWAN_DOWN=7
	export NOTIFY_FIREWALL_CHANGE=8
	export NOTIFY_FIRMWARE_UPGRADE_PRE=9
	export NOTIFY_NTP_SYNC=10
	export NOTIFY_NTP_SYNC_ERROR=11
	export NOTIFY_INTERFACE_UP=12
	export NOTIFY_INTERFACE_DOWN=13
	export NOTIFY_INTERFACE_REGISTRATION=14
	export NOTIFY_INTERFACE_DEREGISTRATION=15
	export NOTIFY_WIFI_RADIO_STATUS_CHANGE=16
	export NOTIFY_WIFI_SSID_STATUS_CHANGE=17
	export NOTIFY_WIFI_DEVICE_ASSOCIATED=18
	export NOTIFY_WIFI_WPS_ACTION=19
	export NOTIFY_WIFI_WPS_NEW_AP_SETTINGS=20
	export NOTIFY_WIFI_WPS_STATUS=21
	export NOTIFY_WIFI_UPDATE_PARAM=22
	export NOTIFY_WIFI_WLAN_INIT=23
	export NOTIFY_DSL_INTERFACE_STATUS=24
	export NOTIFY_DSL_DATARATE_STATUS=25
	export NOTIFY_DSL_DATARATE_STATUS_US=26
	export NOTIFY_IPv6_PREFIX_UP=27
	export NOTIFY_IPv6_PREFIX_DOWN=28
	export NOTIFY_IPv6_RA_RECEIVED=29
	export NOTIFY_DSLITE_STATIC_UP=30
	export NOTIFY_DSLITE_DYNAMIC_UP=31
	export NOTIFY_INTERFACE_STATUS=32
	export NOTIFY_IPADDRESS_CHANGE=33
	export NOTIFY_ARP_CHANGE=34
	export NOTIFY_ROUTE_CHANGE=35
	export NOTIFY_DEFAULT_ROUTE_CHANGE=36
	export NOTIFY_LAN_BR_INTERFACE_UP=37
	export NOTIFY_LAN_BR_INTERFACE_DOWN=38
	export NOTIFY_FIREWALL_PORT_OPEN=39
	export NOTIFY_FIREWALL_PORT_CLOSE=40
	export NOTIFY_FIREWALL_PORT_CHANGE=41
	export NOTIFY_FIREWALL_LOG_START=42
	export NOTIFY_FIREWALL_LOG_STOP=43
	export NOTIFY_FIREWALL_DELETE_OBJECT=44
	export NOTIFY_FW_VOIP_ALG_ENABLED=45
	export NOTIFY_FW_VOIP_ALG_DISABLED=46
	export NOTIFY_FW_FTP_ALG_ENABLED=47
	export NOTIFY_FW_FTP_ALG_DISABLED=48
	export NOTIFY_FW_PPTP_ALG_ENABLED=49
	export NOTIFY_FW_PPTP_ALG_DISABLED=50
	export NOTIFY_FW_IPSEC_ALG_ENABLED=51
	export NOTIFY_FW_IPSEC_ALG_DISABLED=52
	export NOTIFY_DEFAULT_USBNET_ADD=53
	export NOTIFY_DEFAULT_USBNET_REMOVE=54
	export NOTIFY_WAN_ADD=55
	export NOTIFY_WAN_DEL=56
	export NOTIFY_WAN_MODIFY=57
	export NOTIFY_INTERFACE_STATUS_SLMSG=58
	export NOTIFY_IPADDRESS_CHANGE_SLMSG=59
	export NOTIFY_DHCP_CLIENT_UP=60
	export NOTIFY_DHCP_CLIENT_DOWN=61
	export NOTIFY_IPv6_RDNSS=62
	export NOTIFY_IPv6_DNSSL=63
	export NOTIFY_PPP_UP=64
	export NOTIFY_PPP_DOWN=65
	export NOTIFY_DYNAMIC_6RD=66
	export NOTIFY_DSLITE_AFTER=67
	export NOTIFY_DSLITE_HOSTNAME=68
	export NOTIFY_NETIFD_IPADDRESS_ADD=69
	export NOTIFY_NETIFD_IPADDRESS_REM=70
	export NOTIFY_WAN_UP=71
	export NOTIFY_WAN_DOWN=72
	export NOTIFY_TEST=73
	export NOTIFY_QOS_ENABLED=74
	export NOTIFY_QOS_DISABLED=75
	export NOTIFY_LTE_WAN_ENABLED=76
	export NOTIFY_LTE_WAN_DISABLED=77
	export NOTIFY_SYS_UPDATE=78
	export NOTIFY_SYS_PPA_INIT=79
	export NOTIFY_SYS_PPA_INTF_ADD=80
	export NOTIFY_SYS_PPA_INTF_DEL=81
	export NOTIFY_SYS_PPA_ENABLE=82
	export NOTIFY_ETH_MODULE_LOAD_COMPLETE=83
	export NOTIFY_ETH_BOND_INTERFACE_REGISTRATION=84
	export NOTIFY_AUTOWAN_NETWORK_AUTOWAN_DIAGNOSTICS=85
	export NOTIFY_NETWORK_AUTOWAN_AUTOWAN_STATUS=86
	export NOTIFY_DEFAULT_WAN_CHANGE=87
	export NOTIFY_DEFAULT_LAN_MODIFY=88
	export NOTIFY_IPV6_NEW_PREFIX=89
	export NOTIFY_IPV6_NEW_PREFIX_UPDATE=90
	export NOTIFY_STATIC_DNS_CHANGE=91
	export NOTIFY_TC_CHANGE=92
	export NOTIFY_LOOPBACK_UP=93
	export NOTIFY_LOOPBACK_DOWN=94
	export NOTIFY_L2_IFACE_ADD=95
	export NOTIFY_L2_IFACE_REM=96
	export NOTIFY_SYSLOG_VIEWER=97
	export NOTIFY_BRIDGED_WAN_UP=98
	export NOTIFY_BRIDGED_WAN_DOWN=99
	export NOTIFY_BRIDGED_WAN_ADD=100
	export NOTIFY_BRIDGED_WAN_DEL=101
	export NOTIFY_FW_UPGRADE=102
	export NOTIFY_FW_UPGRADE_PRE_DL=103
	export NOTIFY_FW_UPGRADE_POST_DL=104
	export NOTIFY_FWUPGRADE_STATUS=105
	export NOTIFY_WPS_STATUS=106
	export NOTIFY_AUTOWAN_STATUS=107
	export NOTIFY_ALL_INIT_COMPLETED=108
	export NOTIFY_LW4O6_UP=109
	export NOTIFY_LW4O6_DOWN=110
	export NOTIFY_IFACE_DELETE=111
	export NOTIFY_VLAN_CONFIG=112
	export NOTIFY_DSL_STATUS=113
	export NOTIFY_DSL_SWITCHOVER=114
	export NOTIFY_WANMODE_CHANGE=115
	export NOTIFY_GR909_EXE_TEST=116
	export NOTIFY_DECT_XRAM_TEST=117
	export NOTIFY_DECT_TBR6_TEST=118
	export NOTIFY_DECT_TPC_TEST=119
	export NOTIFY_IPV6_ADD=120
	export NOTIFY_IPV6_DEL=121
	export NOTIFY_UPNP_UPDATE_REQ=122
	export NOTIFY_UPNP_ROUTE_ADD=123
	export NOTIFY_UPNP_ROUTE_DEL=124
	export NOTIFY_MWAN_INFO=125
	export NOTIFY_MWAN_UP=126
	export NOTIFY_MWAN_DOWN=127
	export NOTIFY_MWAN_REQ_DEFWAN_CHANGE=128
	export NOTIFY_DECT_MODEM_RESET=129
	export NOTIFY_FACTORY_RESET=130
	export NOTIFY_BRIDGE_ADD=131
	export NOTIFY_BRIDGE_DEL=132
	export NOTIFY_BRIDGE_MODIFY=133
	export NOTIFY_BRIDGE_UP=134
	export NOTIFY_BRIDGE_DOWN=135
	export NOTIFY_DYNDNS_STATUS_UPDATE=136
	export __NOTIFY_DEFS_TOTAL_COUNT=137

	export FLG_UGW_NOTIFY_EXPORTED=y
fi