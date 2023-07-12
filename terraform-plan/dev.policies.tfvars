environment = "dev"
env_specific_policy_collection = [

# BEGIN ANSIBLE MANAGED BLOCK dev-test-001
{
  name = "test-001"
  description = "ffff"
  rule = "az-rg-policies/dev-test-001.json"
},
# END ANSIBLE MANAGED BLOCK dev-test-001
# BEGIN ANSIBLE MANAGED BLOCK dev-test-from-aap-001
{
  name = "test-from-aap-001"
  description = "dd"
  rule = "az-rg-policies/dev-test-from-aap-001.json"
},
# END ANSIBLE MANAGED BLOCK dev-test-from-aap-001
## DYNAMIC-INSERT

]