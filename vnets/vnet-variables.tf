variable "name" {
    description = "Nome da Rede Virtual"
    type = string
}
variable "location" {
    description = "Local ou Região onde Rede Virtual será provsionado"
    default = "eastus"
    type = string
}
variable "address_space" {
    description = "Faixa de rede da sua Rede Virtual"
    type = list
}
  