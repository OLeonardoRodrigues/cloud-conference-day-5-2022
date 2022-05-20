terraform {
  backend "azurerm" {
    resource_group_name  = "example-rgbr"
    storage_account_name = "tfstatestexample"
    container_name       = "tfstate"
    key                  = "example.terraform.tfstate"
  }
}
