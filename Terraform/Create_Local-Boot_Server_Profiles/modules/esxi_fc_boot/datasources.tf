data "intersight_iam_end_point_user" "local_user1" {
}
data "intersight_iam_end_point_role" "admin_role" {
}

#data "intersight_iam_end_point_user_policy" "user_policy1" {
#}

module "org_details" {
  source            = "./modules/org_details"
  organization_name = var.organization_name
}

locals {
  servers                        = keys(var.server_name_to_profile_mapping)
  profiles                       = values(var.server_name_to_profile_mapping)
  moids_of_server                = data.intersight_compute_physical_summary.data_src[*].results[0].moid
  server_moid_to_profile_mapping = zipmap(local.moids_of_server, local.profiles)
}



data "intersight_compute_physical_summary" "data_src" {
  count = length(local.servers)
  name  = local.servers[count.index]
}
