resource "azurerm_virtual_network" "vnet" {
  name = "vnet-${var.name}"
  resource_group_name = "rg-${var.name}"
  location = var.location
  address_space = var.address_space
}