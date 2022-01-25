variable "org_moid" {
}

#IMC Access Policy
variable "name_of_imc_access_policy" {
}

variable "description_of_imc_access_policy" {
  default = ""
}

variable "cimc_access_vlan" {
}

variable "ip_pool_for_cimc_access" {
}

# vKVM Policy
variable "name_of_kvm_policy" {
}

variable "description_of_kvm_policy" {
}

# Local User Policy 

variable "local_user_name" {
  default = "Admin"
}

variable "local_user_pass" {
  default = "C1sco!23"

}

variable "kvm_policy_name" {
}

variable "kvm_policy_description" {
  default = ""
}

# Storge Policy 
variable "name_of_storage_policy" {
  default = ""
}

variable "description_of_storage_policy" {
  default = ""
}

#Boot Policy for Fibre Channel Boot
variable "boot_policy_name" {
}

variable "boot_policy_description" {
  default = ""
}

variable "boot_mode" {
  default = "Uefi"
}



#BIOS Policy
variable "name_of_bios_policy" {
}

variable "description_of_bios_policy" {
  default = ""
}



/*
#Ethernet QoS Policy
variable "name_of_ethernet_qos_policy" {
}

variable "description_of_ethernet_qos_policy" {
  default = ""
}

variable "mtu" {
  default = 9000
}

variable "class_of_service" {
  default = 0
}

variable "burst" {
  default = 1024
}

variable "priority" {
  default = "Best Effort"
}

variable "rate_limit" {
  default = 0
}
*/

#Ethernet QoS Policy: MTU: 9000
variable "name_of_ethernet_qos_policy_mtu_9000" {
}

variable "description_of_ethernet_qos_policy_mtu_9000" {
  default = ""
}

variable "mtu_9000" {
  default = 9000
}

variable "class_of_service_mtu_9000" {
  default = 0
}

variable "burst_mtu_9000" {
  default = 1024
}

variable "priority_mtu_9000" {
  default = "Best Effort"
}

variable "rate_limit_mtu_9000" {
  default = 0
}

#Network Control Policy
variable "name_of_network_control_policy" {
}


variable "description_of_network_control_policy" {
  default = ""
}


#Ethernet Adapter Policy for ESXi
variable "name_of_esxi_ethernet_adapter_policy" {
}

variable "description_of_esxi_ethernet_adapter_policy" {
  default = ""
}



#Network Group Policy - VLAN details of vNICs assigned to virtual switches for Management and NFS VLANs
variable "name_of_ethernet_network_group_policy_for_management" {
}

variable "description_of_ethernet_network_group_policy_for_management" {
  default = ""
}

variable "native_vlan_for_mgmt_vnic" {
}

variable "allowed_vlans_for_mgmt_vnic" {
}



#Network Group Policy - VLANs details of vNIC assigned to VDS for  vMotion and traffic VLANs
variable "name_of_ethernet_network_group_policy_for_VDS" {
}

variable "description_of_ethernet_network_group_policy_for_VDS" {
  default = ""
}

variable "native_vlan_for_vnic_assigned_for_VDS" {
}

variable "allowed_vlans_for_vnic_assigned_for_VDS" {
}





#LAN Connectivity Policy
variable "name_of_lan_connectivty_policy" {
}

variable "description_of_lan_connectivty_policy" {
  default = ""
}


variable "moid_of_mac_pool_a" {
}

variable "moid_of_mac_pool_b" {
}




#Fibre Channel Network policy
variable "name_of_fc_network_policy_san-a" {
}

variable "description_of_fc_network_policy_san-a" {
  default = ""
}

variable "fcoe_vlan_id_SAN-A" {
}

variable "vsan_id_SAN-A" {
}

variable "name_of_fc_network_policy_san-b" {
}

variable "description_of_fc_network_policy_san-b" {
  default = ""
}

variable "fcoe_vlan_id_SAN-B" {
}

variable "vsan_id_SAN-B" {
}




#Fibre Channel Quality of Service (QoS) policy
variable "name_of_fc_qos_policy" {
}

variable "description_of_fc_qos_policy" {
  default = ""
}



#Fibre Channel Adapter policy
variable "name_of_fc_adapter_policy" {
}

variable "description_of_fc_adapter_policy" {
  default = ""
}




#SAN connectivity policy
variable "name_of_san_connectivity_policy" {
}

variable "description_of_san_connectivity_policy" {
  default = ""
}

variable "moid_of_wwnn_pool" {
}

variable "moid_of_wwpn_pool-a" {
}

variable "moid_of_wwpn_pool-b" {
}