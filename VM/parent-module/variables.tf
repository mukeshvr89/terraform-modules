variable "resource_group_name" { type = string }
variable "location"            { type = string }
variable "vm_count"            { type = number }
variable "admin_username"      { type = string }
variable "admin_password"      { 
    type = string 
    sensitive = true 
    }
variable "vm_size"             { type = string }
variable "vnet_cidr"           { type = string }
variable "subnet_cidr"         { type = string }
variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}