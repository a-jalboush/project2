output "resource_group_id" {
  value = azurerm_resource_group.main.name
}

output "public_ip_address_id" {
  value = azurerm_public_ip.pip.ip_address
}

output "private_ip_address_id" {
  value = azurerm_private_ip_address_allocation
}
