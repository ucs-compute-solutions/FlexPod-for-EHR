# Enter API Key Information 
# Need to clean up prior to publishing

api_key = "61256af57564612d339633f8/61256af57564612d339633fc/61a78e8f7564612d32da9c92"
api_key_file = "C:/Users/kecorkin/.ssh/SecretKey.txt"
api_endpoint = "https://www.intersight.com"

#Provide the name of Intersight Organization.
organization_name = "TME-Testing"


#Provide name to be prefixed for all pools and policies
name_prefix = "Epic"



profile_names = {
profile1     =  "WSS"
profile2     =  "HYP"
profile3     =  "ODB"
profile4     =  "Reporting"
}

# MAC Pool
#For FI-A
mac_pool_start_on_fi_a   = "00:25:B5:A4:0A:00"
size_of_mac_pool_on_fi_a = 1000
#For FI-B
mac_pool_start_on_fi_b   = "00:25:B5:A4:0B:00"
size_of_mac_pool_on_fi_b = 1000


# IP Pool
ip_pool_start_for_management_access   = "10.29.164.137"
size_of_ip_pool_for_management_access = 12
gateway_mgmt                          = "10.29.164.1"
netmask_mgmt                          = "255.255.255.0"
primary_dns_mgmt                      = "10.29.164.4"
secondary_dns_mgmt                    = "171.70.168.183"


#WWNN Pool
wwnn_pool_start = "20:00:00:25:B5:A4:00:00"
wwnn_pool_size  = 64


#WWPN Pool
#For FI-A
wwpn_pool_start_on_fi_a = "20:00:00:25:B5:A4:0A:00"
wwpn_pool_size_on_fi_a  = 64
#For FI-B
wwpn_pool_start_on_fi_b = "20:00:00:25:B5:A4:0B:00"
wwpn_pool_size_on_fi_b  = 64



# IMC Access VLAN
vlan_for_cimc_access = 264



#Boot Policy for Fibre Channel Boot
#Either put Uefi or Legacy
boot_mode = "Legacy"
#Boot LUN ID
lun_id = 1
#Provide logical names to identify during boot
san_boot_device_1_name = "NetApp-CT0FC0"
san_boot_device_2_name = "NetApp-CT1FC0"
san_boot_device_3_name = "NetApp-CT0FC1"
san_boot_device_4_name = "NetApp-CT1FC1"
#Provide Target WWPN Names
san_boot_target_1_wwpn = "20:01:00:A0:98:5B:4A:86"
san_boot_target_2_wwpn = "20:03:00:A0:98:5B:4A:86"
san_boot_target_3_wwpn = "20:02:00:A0:98:5B:4A:86"
san_boot_target_4_wwpn = "20:04:00:A0:98:5B:4A:86"


#Ethernet QoS Policy for management vNIC
mtu = 9000


#Network Group Policy - VLAN details of vNICs assigned to virtual switches for Management and NFS VLANs
native_vlan_for_mgmt_vnic   = 1
allowed_vlans_for_mgmt_vnic = "1,40-45,264"


#Network Group Policy - VLANs details of vNIC assigned to VDS for  vMotion and traffic VLANs
native_vlan_for_vnic_assigned_for_VDS   = 1
allowed_vlans_for_vnic_assigned_for_VDS = "1,40-45,264"


#Fibre Channel Network policy: SAN-A
fcoe_vlan_id_SAN-A = 111
vsan_id_SAN-A      = 111

#Fibre Channel Network policy: SAN-B
fcoe_vlan_id_SAN-B = 112
vsan_id_SAN-B      = 112


