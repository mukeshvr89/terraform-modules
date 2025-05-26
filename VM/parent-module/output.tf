output "vm_names" {
  value = module.azure_vm_module.vm_names
}

output "private_ips" {
  value = module.azure_vm_module.private_ips
}

output "nsg_names" {
  value = module.azure_vm_module.nsg_names
}

output "nic_names" {
  value = module.azure_vm_module.nic_names
}