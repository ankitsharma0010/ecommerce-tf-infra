terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id                 = "2b17929f-caa9-40c6-87a9-92b8b88dc4cd"
  resource_provider_registrations = "none"
}