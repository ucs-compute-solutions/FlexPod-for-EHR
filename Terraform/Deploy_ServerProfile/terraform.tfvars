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
  HC-UCS-1-1 = "Epic-Host-1"
  HC-UCS-1-2 = "Epic-Host-2"
  HC-UCS-1-3 = "Epic-Host-3"
  HC-UCS-1-4 = "Epic-Host-4"
  HC-UCS-1-5 = "Epic-Host-5"
  HC-UCS-1-6 = "Epic-Host-6"
  HC-UCS-1-7 = "Epic-Host-7"
  HC-UCS-1-8 = "Epic-Host-8"

}



