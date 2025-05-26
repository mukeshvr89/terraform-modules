provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}

module "azure_firewall" {
  source              = "./child-module"
  resource_group_name = var.resource_group_name
  location            = var.location
  firewall_name       = var.firewall_name
  vnet_name           = var.vnet_name
  vnet_address_space  = var.vnet_address_space
  subnet_cidr         = var.subnet_cidr
}