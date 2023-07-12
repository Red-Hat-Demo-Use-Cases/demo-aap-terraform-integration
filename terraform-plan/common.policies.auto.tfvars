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
# BEGIN ANSIBLE MANAGED POLICY common-fksjd-0e9e32fb-52b0-5f03-bccd-75a2c0439f81

{
  name = "fksjd"
  description = "skldjf"
  rule = "az-rg-policies/common-fksjd-89aececd-7386-5884-847f-f7f1b3df4064.json"
},
# END ANSIBLE MANAGED POLICY common-fksjd-0e9e32fb-52b0-5f03-bccd-75a2c0439f81

