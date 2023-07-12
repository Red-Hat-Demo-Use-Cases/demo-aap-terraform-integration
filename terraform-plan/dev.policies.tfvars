environment = "dev"
env_specific_policy_collection = [

    {
        name = "dev-policy-01"
        description = "yeah"
        rule = "${path.module}/../az-rg-policies/dev-policy-01.json"
    },

    {
        name = "dev-policy-02"
        description = "yeah"
        rule = "${path.module}/../az-rg-policies/dev-policy-02.json"
    }

]