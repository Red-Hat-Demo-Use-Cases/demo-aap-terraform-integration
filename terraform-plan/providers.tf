terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.64.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "openenv-df57p"
    storage_account_name = "poolo01o48oterraform"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id   = "<azure_subscription_id>"
  tenant_id         = "<azure_subscription_tenant_id>"
  client_id         = "<service_principal_appid>"
  client_secret     = "<service_principal_password>"
}


# AZURE_CLIENT_ID
# AZURE_SECRET
# AZURE_SUBSCRIPTION_ID
# AZURE_TENANT
# AZURE_CLOUD_ENVIRONMENT

# export ARM_SUBSCRIPTION_ID="<azure_subscription_id>"
# export ARM_TENANT_ID="<azure_subscription_tenant_id>"
# export ARM_CLIENT_ID="<service_principal_appid>"
# export ARM_CLIENT_SECRET="<service_principal_password>"