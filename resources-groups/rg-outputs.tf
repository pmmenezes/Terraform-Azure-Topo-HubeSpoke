output "rg_id" {
  description = "O ID do grupo de recurso que foi criado"
  value = azurerm_resource_group.id
}
output "rg_location" {
  description = "O local ou região onde o Grupo de recurso foi criado"
  value = azurerm_resource_group.location
}
 