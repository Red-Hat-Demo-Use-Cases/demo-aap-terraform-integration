environment = "prod"
env_specific_policy_collection = [

    {
        name = "prod-policy-01"
        description = "yeah"
        rule = "az-rg-policies/prod-policy-01.json"
    },

    {
        name = "prod-policy-02"
        description = "yeah"
        rule = "az-rg-policies/prod-policy-02.json"
    },

    ## DYNAMIC-INSERT

]