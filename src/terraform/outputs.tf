output "resource_group_id" {
  value = azurerm_resource_group.main.name
}

output "name" {
  value = azurerm_public_ip.pip
}
