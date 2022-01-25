module "org_details" {
  source            = "./modules/org_details"
  organization_name = var.organization_name
}

locals {
  servers                        = keys(var.profile_names)
  profiles                       = values(var.profile_names)
  profile_names                  = var.profile_names
}


