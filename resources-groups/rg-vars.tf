variable "name" {
    description = "Nome do Grupo de Recurso"
    type = string
}
variable "location" {
    description = "Local ou Região onde o grupo de recurso será provsionado"
    default = "eastus"
    type = string
}