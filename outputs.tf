output "api_connections_id" {
  description = "Map of id values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.id }
}
output "api_connections_display_name" {
  description = "Map of display_name values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.display_name }
}
output "api_connections_managed_api_id" {
  description = "Map of managed_api_id values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.managed_api_id }
}
output "api_connections_name" {
  description = "Map of name values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.name }
}
output "api_connections_parameter_values" {
  description = "Map of parameter_values values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.parameter_values }
}
output "api_connections_resource_group_name" {
  description = "Map of resource_group_name values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.resource_group_name }
}
output "api_connections_tags" {
  description = "Map of tags values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.tags }
}

