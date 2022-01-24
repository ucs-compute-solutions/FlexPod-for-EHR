#Provide the name of Intersight Organization.
organization_name                       = "TME-Testing"


#Provide name to be prefixed for all the policies of Domain Profile
name_prefix                             = "HC-TME"

#Name of UCS Domain Profile
name_of_ucs_domain_profile              = "HC-TME"


#Provide the FI details which is in IMM
#FI Model - UCS-FI-6454 / UCS-FI-64108
fi_model                                = "UCS-FI-6454"
#Serial Numbers
serial_number_of_fi-a                   = "FDO23320Q11"
serial_number_of_fi-b                   = "FDO22241ZSM"


#Port Policy configuration for all the physical ports of the Fabric Interconnect - A
#Configure FC Ports
fc_port_id_start_on-fi-a                        = 1
fc_port_id_end_on-fi-a                          = 4
slot_id_of_switch_for_fc_ports_on-fi-a          = 1

#Cofigure Server Ports
list_of_server_ports_on-fi-a                    = [17]
slot_id_of_switch_for_server_ports_on-fi-a      = 1

#Configure Ethernet uplink port-channel on the collection of ports
list_of_ports_for_ethernet_uplink_on-fi-a                 = [49,50]
admin_speed_for_ethernet_uplink_port_channel_on-fi-a      = "Auto"
port_channel_id_for_ethernet_uplink_on-fi-a               = 51
slot_id_of_ports_for_ethernet_uplink_on-fi-a              = 1


#Configure FC uplink port-channel on the collection of ports
list_of_ports_for_fc_uplink_on-fi-a                       = [1,2]
admin_speed_for_fc_uplink_port_channel_on-fi-a            = "8Gbps"
port_channel_id_for_fc_uplink_on-fi-a                     = 111
correspnding_vsan_id_on-fi-a                              = 111
slot_id_of_ports_for_fc_uplink_on-fi-a                    = 1



#Port Policy configuration for all the physical ports of the Fabric Interconnect - B
#Configure FC Ports
fc_port_id_start_on-fi-b                        = 1
fc_port_id_end_on-fi-b                          = 4
slot_id_of_switch_for_fc_ports_on-fi-b          = 1

#Cofigure Server Ports
list_of_server_ports_on-fi-b                    = [17]
slot_id_of_switch_for_server_ports_on-fi-b      = 1

#Configure Ethernet uplink port-channel on the collection of ports
list_of_ports_for_ethernet_uplink_on-fi-b                 = [49,50]
admin_speed_for_ethernet_uplink_port_channel_on-fi-b      = "Auto"
port_channel_id_for_ethernet_uplink_on-fi-b               = 52
slot_id_of_ports_for_ethernet_uplink_on-fi-b              = 1


#Configure FC uplink port-channel on the collection of ports
list_of_ports_for_fc_uplink_on-fi-b                       = [1,2]
admin_speed_for_fc_uplink_port_channel_on-fi-b            = "Auto"
port_channel_id_for_fc_uplink_on-fi-b                     = 112
correspnding_vsan_id_on-fi-b                              = 112
slot_id_of_ports_for_fc_uplink_on-fi-b                    = 1



#Configuration details for all VLANs in Fabric Interconnects
#Specify the native vlan id
native_vlan = 2

#Specify the VLAN Name and VLAN ID like below
/*  --EXAMPLE--
vlan_details_for_fabric_interconnects = {
Native-VLAN     = 2
mgmt-oob        = 11
mgmt-inband     = 511
iSCSI-A         = 3010
iSCSI-B         = 3020
nfs             = 3050
}
*/

vlan_details_for_fabric_interconnects= {
  Native-VLAN     = 1
  mgmt-oob        = 264
  mgmt-inband     = 41
  vm-vlan         = 44
  vmotion-vlan    = 43
  nfs             = 42
  
}



#Policy for VSAN to be deployed on the Fabric Interconnect - A
name_of_vsan_on-fi-a                    = "VSAN-A"
fcoe_vlan_id_on-fi-a                    = 111
correspnding_vsan-fcoe_id_on-fi-a       = 111


#Policy for VSAN to be deployed on the Fabric Interconnect - B
name_of_vsan_on-fi-b                    = "VSAN-B"
fcoe_vlan_id_on-fi-b                    = 112
correspnding_vsan-fcoe_id_on-fi-b       = 112



#Policy to configure the NTP Servers
list_of_ntp_server                      = ["132.163.96.5", "132.163.97.5"]
timezone                                = "America/Los_Angeles"



#Update DNS settings
preferred_ipv4_dns_server               = "10.29.164.4"
alternate_ipv4_dns_server               = "171.70.168.183"



#Configure Quality of Service (QoS) for FIs
mtu_for_best_effort_class_of_service    = 9216







