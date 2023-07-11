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
    key                  = "${var.environment}.terraform.tfstate"
  }
}

provider "azurerm" {
  features {
    
  }
}