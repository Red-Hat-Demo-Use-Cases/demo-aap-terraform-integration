environment = "prod"
env_specific_policy_collection = [

    {
        name = "prod-policy-01"
        description = "yeah"
        rule = <<POLICY_RULE
        {
        "if": {
            "not": {
            "field": "location",
            "equals": "westeurope"
            }
        },
        "then": {
            "effect": "Deny"
        }
        }
        POLICY_RULE
    },

    {
        name = "prod-policy-02"
        description = "yeah"
        rule = <<POLICY_RULE
        {
        "if": {
            "not": {
            "field": "location",
            "equals": "westeurope"
            }
        },
        "then": {
            "effect": "Deny"
        }
        }
        POLICY_RULE
    }

]