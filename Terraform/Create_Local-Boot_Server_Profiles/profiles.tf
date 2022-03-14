
resource "intersight_server_profile" "Server-Profile" {
  for_each = local.server_moid_to_profile_mapping
  name     = each.value

  //Some issue with automatic dependency resolution during destroy - Will fix it later.
  depends_on = [module.create_ip_pool_mgmt,
    module.create_wwnn_pool,
    module.create_wwpn_pool-a, # May not need
    module.create_wwpn_pool-b, # May not need
    module.create_mac_pool-a,
    module.create_mac_pool-b,
    module.create_nvme_pool-a,
    module.create_nvme_pool-b,
  module.policies_for_esxi_local_boot]

  target_platform = "FIAttached"

  policy_bucket = [
    {
      moid                  = module.policies_for_esxi_local_boot.bios_policy_moid,
      object_type           = "bios.Policy",
      class_id              = "bios.Policy",
      additional_properties = "",
      selector              = ""
    },
    {
      moid                  = module.policies_for_esxi_local_boot.boot_policy_for_fc_moid,
      object_type           = "boot.PrecisionPolicy",
      class_id              = "boot.PrecisionPolicy",
      additional_properties = "",
      selector              = ""
    },
    {
      moid                  = module.policies_for_esxi_local_boot.intersight_access_policy_moid,
      object_type           = "access.Policy",
      class_id              = "access.Policy",
      additional_properties = "",
      selector              = ""
    },
    {
      moid                  = module.policies_for_esxi_local_boot.storage_policy_moid,
      object_type           = "storage.StoragePolicy",
      class_id              = "storage.StoragePolicy",
      additional_properties = "",
      selector              = ""

    },
    {
      moid                  = module.policies_for_esxi_local_boot.lan_connectivity_policy_moid,
      object_type           = "vnic.LanConnectivityPolicy",
      class_id              = "vnic.LanConnectivityPolicy",
      additional_properties = "",
      selector              = ""
    },
    {
      moid                  = module.policies_for_esxi_local_boot.intersight_kvm_policy_moid,
      object_type           = "kvm.Policy",
      class_id              = "kvm.Policy",
      additional_properties = "",
      selector              = ""
    },
    {
      moid                  = module.policies_for_esxi_local_boot.intersight_vmedia_policy_moid,
      object_type           = "vmedia.Policy",
      class_id              = "vmedia.Policy",
      additional_properties = "",
      selector              = ""
    },
    {
      moid                  = module.policies_for_esxi_local_boot.local_user_policy_moid,
      object_type           = "iam.EndPointUserPolicy",
      class_id              = "iam.EndPointUserPolicy",
      additional_properties = "",
      selector              = ""
    },
    {
      moid                  = module.policies_for_esxi_local_boot.san_connectivity_policy_moid,
      object_type           = "vnic.SanConnectivityPolicy",
      class_id              = "vnic.SanConnectivityPolicy",
      additional_properties = "",
      selector              = ""
  }]

  organization {
    object_type = "organization.Organization"
    moid        = module.org_details.org_moid
  }
  
  assigned_server = [
    {
      moid                  = each.key
      object_type           = "compute.Blade"
      class_id              = "compute.Blade"
      additional_properties = ""
      selector              = ""
  }]

}