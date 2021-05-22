
## Criando grup de recurso RG-Spoke para vincular os recursos provisionado Rede Virtual Spoke 
module "rg_vnet_spoke" {
  source   = "./resources-groups"
  name     = "Spoke"
  location = "eastus"
}
## Criando grup de recurso RG-BR para vincular os recursos provisionado Rede Virtual Vnet-BR provisionados no Brasil 
module "rg_vnet_hub_br" {
  source   = "./resources-groups"
  name     = "RG-BR"
  location = "brazilsouth"
}
## Criando grup de recurso RG-US para vincular os recursos provisionado Rede Virtual Vnet-US provisionados no Estados Unidos 

module "rg_vnet_hub_us" {
  source   = "./resources-groups"
  name     = "RG-US"
  location = "eastus"
}
