variable "environment" {
  type = string

  validation {
    condition     = contains(["dev", "prod"], var.environment)
    error_message = "Valid values for var: environment are (dev, prod)."
  }
}

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

