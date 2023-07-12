environment = "dev"
env_specific_policy_collection = [

    {
        name = "dev-policy-01"
        description = "yeah"
        rule = "az-rg-policies/dev-policy-01.json"
    },

    {
        name = "dev-policy-02"
        description = "yeah"
        rule = "az-rg-policies/dev-policy-02.json"
    },

# BEGIN ANSIBLE MANAGED BLOCK
{
  name = "test-policy-001"
  description = "this is a policy"
  rule = "az-rg-policies/test-policy-001-235c111e-dacc-5e64-90ec-75900dd38c47.json"
},
# END ANSIBLE MANAGED BLOCK
    ## DYNAMIC-INSERT

]