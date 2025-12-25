terraform {
  backend "azurerm" {
    resource_group_name  = "bestrong-tfstate-rg"
    storage_account_name = "bestrongtfz93nrb"
    container_name       = "tfstate"
    key                  = "infra-clean.tfstate"
  }
}
