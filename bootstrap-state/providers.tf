terraform {
  required_version = ">= 1.6.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.110.0"
    }
    random = {
  source  = "hashicorp/random"
  version = ">= 3.6.0"
}

  }
}

provider "azurerm" {
  features {}
   subscription_id = "118a834e-682a-4d4a-960c-4efb65654530"
}
