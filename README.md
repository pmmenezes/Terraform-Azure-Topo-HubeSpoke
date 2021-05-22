# Terraform-Azure-Topo-HubSpoke
Topologia usada neste exemplo. 

![Topologia](./images/azure_hub-spoke-Page-1.jpg)

### Ref:
- [Topologia de rede hub-spoke no Azure
](https://docs.microsoft.com/pt-br/azure/architecture/reference-architectures/hybrid-networking/hub-spoke?tabs=cli)

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >=2.60.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_rg_vnet_hub_br"></a> [rg\_vnet\_hub\_br](#module\_rg\_vnet\_hub\_br) | ./resources-groups |  |
| <a name="module_rg_vnet_hub_us"></a> [rg\_vnet\_hub\_us](#module\_rg\_vnet\_hub\_us) | ./resources-groups |  |
| <a name="module_rg_vnet_spoke"></a> [rg\_vnet\_spoke](#module\_rg\_vnet\_spoke) | ./resources-groups |  |

## Resources

No resources.

## Inputs

No inputs.

## Outputs

No outputs.
