terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-n01580095-RG"
    storage_account_name = "tfstaten01580095sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
  }
}
