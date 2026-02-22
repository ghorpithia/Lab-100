terraform {
  backend "azurerm" {
    resource_group_name  = "storage-rg"
    storage_account_name = "storageghorpithia"
    container_name       = "tfstate"
    key                  = "labwithgithubaction.tfstate"
  }
}