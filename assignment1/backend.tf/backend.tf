terraform {
  backend "azurerm" {
    resource_group_name  = "n01501002-assignment1-RG"
    storage_account_name = "n01501002"
    container_name       = "prajakta"
    key                  = "terraform.tfstate"
  }
}
