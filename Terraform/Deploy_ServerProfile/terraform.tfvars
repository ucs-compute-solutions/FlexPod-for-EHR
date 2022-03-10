# Enter API Key Information 
# Need to clean up prior to publishing

api_key      = "61256af57564612d339633f8/61256af57564612d339633fc/622793e57564612d32047a74" 
api_key_file = "C:/Users/kecorkin/.ssh/SecretKey.txt"
api_endpoint = "https://www.intersight.com"


#Provide the name of Intersight Organization.
organization_name = "TME-Testing"

#Specify the action. [ Deploy / Unassign ]
action = "Deploy"


#Specify the Server name to Server Profile mapping below to which you want to Deploy or Unassign
/*  --EXAMPLE--
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
*/

# This does not mean you must Deploy or Unassign all. Can do sub-set.
server_name_to_profile_mapping = {
  HC-UCS-1-5 = "Epic-Host-1-5"
}



