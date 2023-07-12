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
  name = "dadas"
  description = "asd"
  rule = "az-rg-policies/dadas-50fcfac6-ac40-5202-ac70-ce3cd71de08a.json"
},
# END ANSIBLE MANAGED BLOCK
    ## DYNAMIC-INSERT

]