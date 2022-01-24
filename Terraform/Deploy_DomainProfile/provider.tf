terraform {
  required_providers {
    intersight = {
      source  = "CiscoDevNet/intersight"
      version = ">1.0.4"
    }
  }
}

### For Windows Laptop ###
provider "intersight" {
  apikey    = "61256af57564612d339633f8/61256af57564612d339633fc/61a78e8f7564612d32da9c92"
  secretkey = "C:/Users/kecorkin/.ssh/SecretKey.txt"
  endpoint  = "www.intersight.com"
}


#### for CVD JH ###
#provider "intersight" {
#  apikey    = "5af5fdac63373568712ad9c8/6182b27e7564612d306b7a01/61b273347564612d3079dad7"
#  secretkey = "C:/Users/kecorkins/.ssh/SecretKey.txt"
#  endpoint  = "www.intersight.com"
#}
