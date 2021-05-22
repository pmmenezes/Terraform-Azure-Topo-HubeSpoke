output "vnet_id" {
    description = "O ID da Rede Virtual"
    value = azurerm_virtual_network.vnet.id
}
output "vnet_name" {
    description = "O nome da Rede Virtual"
    value = azurerm_virtual_network.vnet.name
}
output "vnet_rg" {
    description = "O nome do grupo de recursos em que a Rede Virtual está vinculada"
    value = azurerm_virtual_network.vnet.resource_group_name
}

output "vnet_location" {
    description = "O local ou região onde a Rede Virtual foi criada"
    value = azurerm_virtual_network.vnet.location
}
output "vnet_address_space" {
    description = "A lista de endereços usados na Rede Virtual"
    value = azurerm_virtual_network.vnet.address_space
}
