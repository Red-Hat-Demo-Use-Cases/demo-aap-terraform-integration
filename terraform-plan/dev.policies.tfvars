environment = "dev"
env_specific_policy_collection = [

# BEGIN ANSIBLE MANAGED POLICY dev-test-001

{
  name = "test-001"
  description = "test"
  rule = "az-rg-policies/dev-test-001.json"
},
# END ANSIBLE MANAGED POLICY dev-test-001

# BEGIN ANSIBLE MANAGED POLICY dev-test-001

{
  name = "test-001"
  description = "aaaa"
  rule = "az-rg-policies/dev-test-001.json"
},
# END ANSIBLE MANAGED POLICY dev-test-001

## DYNAMIC-INSERT

]