terraform {
  backend "azurerm" {
    resource_group_name  = "example-rg"
    storage_account_name = "tfstatestexample"
    container_name       = "tfstate"
    key                  = "example.terraform.tfstate"
  }
}
