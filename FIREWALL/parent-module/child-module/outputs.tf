output "firewall_private_ip" {
  value = azurerm_firewall.firewall.ip_configuration[0].private_ip_address
}

output "firewall_name" {
  value = azurerm_firewall.firewall.name
}