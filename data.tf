data "azurerm_resource_group" "example" {
  name = "example-rgbr"
}

data "azurerm_subnet" "example" {
  name                 = "default"
  virtual_network_name = "example-rg-vnet"
  resource_group_name  = data.azurerm_resource_group.example.name
}
