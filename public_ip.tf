resource "azurerm_public_ip" "example" {
  name                = "example-vm-ip"
  resource_group_name = data.azurerm_resource_group.example.name
  location            = data.azurerm_resource_group.example.location
  allocation_method   = "Static"
}
