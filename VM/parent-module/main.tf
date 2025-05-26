provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}

module "azure_vm_module" {
  source              = "./child-module"
  subscription_id   = var.subscription_id
  resource_group_name = var.resource_group_name
  location            = var.location
  vm_count            = var.vm_count
  admin_username      = var.admin_username
  admin_password      = var.admin_password
  vm_size             = var.vm_size
  vnet_cidr           = var.vnet_cidr
  subnet_cidr         = var.subnet_cidr
}