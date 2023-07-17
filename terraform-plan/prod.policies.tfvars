environment = "prod"
env_specific_policy_collection = [

# BEGIN ANSIBLE MANAGED BLOCK prod-test-prod-dan
{
  name = "test-prod-dan"
  description = "kljlkjlkj"
  rule = "az-rg-policies/prod-test-prod-dan.json"
},
# END ANSIBLE MANAGED BLOCK prod-test-prod-dan
# BEGIN ANSIBLE MANAGED BLOCK prod-test-ai-001
{
  name = "test-ai-001"
  description = "Test"
  rule = "az-rg-policies/prod-test-ai-001.json"
},
# END ANSIBLE MANAGED BLOCK prod-test-ai-001
## DYNAMIC-INSERT

]