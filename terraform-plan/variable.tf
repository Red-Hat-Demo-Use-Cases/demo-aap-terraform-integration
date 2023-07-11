variable "common_policy_collection" {
    type = list(object(
        {
            name = string
            description = string
            rule = string
        }
    ))
}

variable "env_specific_policy_collection" {
    type = list(object(
        {
            name = string
            description = string
            rule = string
        }
    ))
}

