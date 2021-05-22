resource "azurerm_virtual_network" "vnet" {
  name = "vnet-${var.name}"
  resource_group_name = var.rg == "" ? "rg-${var.name}" : var.rg
  location = var.location
  address_space = var.address_space
}