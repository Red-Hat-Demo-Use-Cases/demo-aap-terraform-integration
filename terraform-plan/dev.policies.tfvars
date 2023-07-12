environment = "dev"
env_specific_policy_collection = [

# BEGIN ANSIBLE MANAGED BLOCK dev-test-from-aap-001
{
  name = "test-from-aap-001"
  description = "ddd"
  rule = "az-rg-policies/dev-test-from-aap-001.json"
},
# END ANSIBLE MANAGED BLOCK dev-test-from-aap-001
# BEGIN ANSIBLE MANAGED BLOCK dev-test-from-aap-002
{
  name = "test-from-aap-002"
  description = "Test"
  rule = "az-rg-policies/dev-test-from-aap-002.json"
},
# END ANSIBLE MANAGED BLOCK dev-test-from-aap-002
## DYNAMIC-INSERT

]