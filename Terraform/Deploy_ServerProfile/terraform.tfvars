# Enter API Key Information 


api_key      = "copy key here" 
api_key_file = "path/to/SecretKey.txt"
api_endpoint = "https://www.intersight.com"


#Provide the name of Intersight Organization.
organization_name = "IMM-Demo"

#Specify the action. [ Deploy / Unassign ]
action = "Deploy"


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



# This does not mean you must Deploy or Unassign all. Can do sub-set.
#server_name_to_profile_mapping = {
#AA04-6454-1-8     =  "IMM-Demo-ESXi-Host-8"
#}



