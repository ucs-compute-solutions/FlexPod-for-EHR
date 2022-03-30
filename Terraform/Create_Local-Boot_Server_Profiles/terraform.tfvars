# Enter API Key Information 


api_key      = "copy key here" 
api_key_file = "path/to/SecretKey.txt"
api_endpoint = "https://www.intersight.com"



#Provide the name of Intersight Organization.
organization_name = "default"


#Provide name to be prefixed for all pools and policies
name_prefix = "IMM-Demo"



#Specify the Server name to Server Profile mapping below
# Can Create any profile name desired. 
# Server_name must match existing server name in Intersight
#  --EXAMPLE--
server_name_to_profile_mapping = {
AA04-6454-1-1     =  "IMM-Demo-ESXi-Host-1"
AA04-6454-1-2     =  "IMM-Demo-ESXi-Host-2"
AA04-6454-1-3     =  "IMM-Demo-ESXi-Host-3"
AA04-6454-1-4     =  "IMM-Demo-ESXi-Host-4"
AA04-6454-1-5     =  "IMM-Demo-ESXi-Host-5"
AA04-6454-1-6     =  "IMM-Demo-ESXi-Host-6"
AA04-6454-1-7     =  "IMM-Demo-ESXi-Host-7"
AA04-6454-1-8     =  "IMM-Demo-ESXi-Host-8"
}


# MAC Pool
#For FI-A
mac_pool_start_on_fi_a   = "00:25:B5:A4:0A:00"
size_of_mac_pool_on_fi_a = 1000
#For FI-B
mac_pool_start_on_fi_b   = "00:25:B5:A4:0B:00"
size_of_mac_pool_on_fi_b = 1000


# IMC Access VLAN
vlan_for_cimc_access = 41


# IP Pool (IB-MGT)
ip_pool_start_for_management_access   = "10.10.41.50"
size_of_ip_pool_for_management_access = 64
gateway_mgmt                          = "10.10.41.1"
netmask_mgmt                          = "255.255.255.0"
primary_dns_mgmt                      = "10.10.40.4"
secondary_dns_mgmt                    = "171.70.168.183"


#WWNN Pool
wwnn_pool_start = "20:00:00:25:b5:a4:00:00"
wwnn_pool_size  = 64


#WWPN Pool
#For FI-A
wwpn_pool_start_on_fi_a = "20:00:00:25:b5:fc:0a:00"
wwpn_pool_size_on_fi_a  = 64
#For FI-B
wwpn_pool_start_on_fi_b = "20:00:00:25:b5:fc:0b:00"
wwpn_pool_size_on_fi_b  = 64


#NVME Pool
#For FI-A
nvme_pool_start_on_fi_a = "20:00:00:25:b5:e1:0a:00"
nvme_pool_size_on_fi_a  = 64
#For FI-B
nvme_pool_start_on_fi_b = "20:00:00:25:b5:e1:0b:00"
nvme_pool_size_on_fi_b  = 64


# Local User Information
local_user_name = "Admin"
local_user_pass = "PASSWORD"


#Ethernet QoS Policy for management vNIC
mtu = 9000


#Network Group Policy - VLAN details of vNICs assigned to virtual switches for Management and NFS VLANs
native_vlan_for_mgmt_vnic   = 2
allowed_vlans_for_mgmt_vnic = "2,40-44"


#Network Group Policy - VLANs details of vNIC assigned to VDS for  vMotion and traffic VLANs
native_vlan_for_vnic_assigned_for_VDS   = 2
allowed_vlans_for_vnic_assigned_for_VDS = "2,40-44"


#Fibre Channel Network policy: SAN-A
fcoe_vlan_id_SAN-A = 0
vsan_id_SAN-A      = 400

#Fibre Channel Network policy: SAN-B
fcoe_vlan_id_SAN-B = 0
vsan_id_SAN-B      = 401


