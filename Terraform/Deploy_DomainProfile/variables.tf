variable "api_key" {
  type        = string
  description = "Enter the API key string for access to the Intersight API"
}

variable "api_key_file" {
  type        = string
  description = "Enter the path to the API key file downloaded from Cisco Intersight for API access"
}

variable "api_endpoint" {
  type        = string
  description = "Enter the URL for the Cisco Intersight API"
  default     = "https://www.intersight.com"
}


variable "name_of_ucs_domain_profile" {
}


variable "action" {
}