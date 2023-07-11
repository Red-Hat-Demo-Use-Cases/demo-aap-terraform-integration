common_policy_collection = [

    {
        name = "common-policy-01"
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
        name = "common-policy-02"
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