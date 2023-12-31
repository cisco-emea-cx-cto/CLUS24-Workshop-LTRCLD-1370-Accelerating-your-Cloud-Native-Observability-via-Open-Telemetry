telemetry ietf subscription 1100
 encoding encode-kvgpb
 filter xpath "/environment-ios-xe-oper:environment-sensors/environment-sensor[location=\"Switch\ 1\"][name=\"Inlet\ Temp\ Sens\"]/current-reading"
 source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp

telemetry ietf subscription 101
encoding encode-kvgpb
filter xpath /process-cpu-ios-xe-oper:cpu-usage/cpu-utilization/five-seconds
source-address 172.24.79.29
source-vrf mgmt
stream yang-push
update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp

telemetry ietf subscription 503
encoding encode-kvgpb
filter xpath /memory-ios-xe-oper:memory-statistics/memory-statistic
source-address 172.24.79.29
source-vrf mgmt
stream yang-push
update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp

telemetry ietf subscription 504
encoding encode-kvgpb
filter xpath /interfaces-ios-xe-oper:interfaces/interface[name="GigabitEthernet1"]/statistics
source-address 172.24.79.29
source-vrf mgmt
stream yang-push
update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp





telemetry ietf subscription 111
 encoding encode-kvgpb
 filter xpath /oc-if:interfaces/interface
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 501
 encoding encode-kvgpb
 filter xpath /process-cpu-ios-xe-oper:cpu-usage/cpu-utilization/five-seconds
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 502
 encoding encode-kvgpb
 filter xpath /memory-ios-xe-oper:memory-statistics/memory-statistic
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 503
 encoding encode-kvgpb
 filter xpath /if:interfaces-state/interface[name=\"GigabitEthernet1\"]/statistics
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 504
 encoding encode-kvgpb
 filter xpath /interfaces-ios-xe-oper:interfaces/interface[name=\"GigabitEthernet1\"]/statistics
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 505
 encoding encode-kvgpb
 filter xpath /process-cpu-ios-xe-oper:cpu-usage/cpu-utilization/five-seconds
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 506
 encoding encode-kvgpb
 filter xpath /process-cpu-ios-xe-oper:cpu-usage/cpu-utilization/one-minute
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 507
 encoding encode-kvgpb
 filter xpath /process-cpu-ios-xe-oper:cpu-usage/cpu-utilization/five-minutes
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 601
 encoding encode-kvgpb
 filter xpath /process-cpu-ios-xe-oper:cpu-usage/cpu-utilization/five-seconds
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 10.85.134.66 57000 protocol grpc-tcp
telemetry ietf subscription 602
 encoding encode-kvgpb
 filter xpath /memory-ios-xe-oper:memory-statistics/memory-statistic
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 10.85.134.66 57000 protocol grpc-tcp
telemetry ietf subscription 603
 encoding encode-kvgpb
 filter xpath /if:interfaces-state/interface[name=\"GigabitEthernet1\"]/statistics
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 10.85.134.66 57000 protocol grpc-tcp
telemetry ietf subscription 604
 encoding encode-kvgpb
 filter xpath /interfaces-ios-xe-oper:interfaces/interface[name=\"GigabitEthernet1\"]/statistics
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 10.85.134.66 57000 protocol grpc-tcp
telemetry ietf subscription 605
 encoding encode-kvgpb
 filter xpath /process-cpu-ios-xe-oper:cpu-usage/cpu-utilization/five-seconds
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 10.85.134.66 57000 protocol grpc-tcp
telemetry ietf subscription 606
 encoding encode-kvgpb
 filter xpath /process-cpu-ios-xe-oper:cpu-usage/cpu-utilization/one-minute
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 10.85.134.66 57000 protocol grpc-tcp
telemetry ietf subscription 607
 encoding encode-kvgpb
 filter xpath /process-cpu-ios-xe-oper:cpu-usage/cpu-utilization/five-minutes
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
 receiver ip address 10.85.134.66 57000 protocol grpc-tcp








###############################################################
# Example periodic notification for Grafana Dashboard 13462   #
# https://grafana.com/grafana/dashboards/13462                #
###############################################################
! Temperature
no telemetry ietf subscription 3301
telemetry ietf subscription 3301
 encoding encode-kvgpb
 filter xpath /oc-platform:components/component/state/temperature
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp

! Fan
no telemetry ietf subscription 3302
telemetry ietf subscription 3302
 encoding encode-kvgpb
 filter xpath /oc-platform:components/component/fan/state
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp

! Last boot
no telemetry ietf subscription 3303
telemetry ietf subscription 3303
 encoding encode-kvgpb
 filter xpath /oc-sys:system/state
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp

! Power Supply (DOES NOT WORK C9300/17.3 ?)
no telemetry ietf subscription 3304
telemetry ietf subscription 3304
 encoding encode-kvgpb
 filter xpath /oc-platform:components/component/power-supply/state
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp

! CPU
no telemetry ietf subscription 3305
telemetry ietf subscription 3305
 encoding encode-kvgpb
 filter xpath /process-cpu-ios-xe-oper:cpu-usage/cpu-utilization
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp

! Interface Counters
no telemetry ietf subscription 3306
telemetry ietf subscription 3306
 encoding encode-kvgpb
 filter xpath /oc-if:interfaces/interface/state/counters
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp










##################################
# Example periodic notification  #
##################################
no telemetry ietf subscription 100
telemetry ietf subscription 100
 encoding encode-kvgpb
 filter xpath /environment-ios-xe-oper:environment-sensors
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp

no telemetry ietf subscription 102
telemetry ietf subscription 102
 encoding encode-kvgpb
 filter xpath /interfaces-ios-xe-oper:interfaces/interface
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp

no telemetry ietf subscription 104
telemetry ietf subscription 104
 encoding encode-kvgpb
 filter xpath /process-cpu-ios-xe-oper:cpu-usage/cpu-utilization
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp

no telemetry ietf subscription 106
telemetry ietf subscription 106
 encoding encode-kvgpb
 filter xpath /memory-ios-xe-oper:memory-statistics/memory-statistic
source-address 172.24.79.29
 stream yang-push
 update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp

no telemetry ietf subscription 108
telemetry ietf subscription 108
 encoding encode-kvgpb
 filter xpath /process-memory-ios-xe-oper:memory-usage-processes/memory-usage-process
source-address 172.24.79.29
 stream yang-push 
 update-policy periodic 3000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp

no telemetry ietf subscription 109
 telemetry ietf subscription 109
 encoding encode-kvgpb
 filter xpath /lldp-ios-xe-oper:lldp-entries
 stream yang-push
 update-policy periodic 30000
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp


no telemetry ietf subscription 110
telemetry ietf subscription 110
encoding encode-kvgpb
filter xpath /bgp-ios-xe-oper:bgp-state-data/neighbors/neighbor/session-state
stream yang-push
update-policy periodic 6000
receiver ip address 172.24.82.250 57100 protocol grpc-tcp
 
 
 telemetry ietf subscription 199
 encoding encode-kvgpb
 filter xpath /tcam-ios-xe-oper:tcam-details/tcam-detail/tcam-entries-used
 source-address 172.24.79.29
 stream yang-push
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 200
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:bgp-peer-state-change
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 201
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:ospf-neighbor-state-change
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 202
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:ospf-interface-state-change
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 203
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:interface-state-change
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 204
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:memory-usage
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 205
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:cpu-usage
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 206
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:interface-admin-state-change
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 207
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:sdcard-fault
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 208
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:system-reboot-complete
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 209
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:system-reboot-issued
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 210
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:flash-fault
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 211
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:system-login-change
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 212
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:system-logout-change
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 213
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:tempsensor-fault
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 214
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:disk-usage
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 215
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:usb-state-change
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 216
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:sfp-state-change
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 217
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:sfp-support-state
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 218
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:fantray-fault
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 219
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:fan-fault
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp
telemetry ietf subscription 220
 encoding encode-kvgpb
 filter xpath /ios-events-ios-xe-oper:tempsensor-state
 source-address 172.24.79.29
 stream yang-notif-native
 update-policy on-change
 receiver ip address 172.24.82.250 57100 protocol grpc-tcp

