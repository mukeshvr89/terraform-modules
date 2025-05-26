output "vm_names" {
  value = [for vm in azurerm_windows_virtual_machine.vm : vm.name]
}

output "private_ips" {
  value = [for nic in azurerm_network_interface.nic : nic.ip_configuration[0].private_ip_address]
}

output "nsg_names" {
  value = [for nsg in azurerm_network_security_group.nsg : nsg.name]
}

output "nic_names" {
  value = [for nic in azurerm_network_interface.nic : nic.name]
}