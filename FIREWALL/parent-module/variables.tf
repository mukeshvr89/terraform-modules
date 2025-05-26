variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "firewall_name" {
  description = "Azure Firewall name"
  type        = string
}

variable "vnet_name" {
  description = "Virtual network name"
  type        = string
}

variable "vnet_address_space" {
  description = "Address space for VNet"
  type        = string
}

variable "subnet_cidr" {
  description = "CIDR for AzureFirewallSubnet"
  type        = string
}