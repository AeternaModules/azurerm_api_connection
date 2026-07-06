output "api_connections" {
  description = "All api_connection resources"
  value       = azurerm_api_connection.api_connections
}
output "api_connections_display_name" {
  description = "List of display_name values across all api_connections"
  value       = [for k, v in azurerm_api_connection.api_connections : v.display_name]
}
output "api_connections_managed_api_id" {
  description = "List of managed_api_id values across all api_connections"
  value       = [for k, v in azurerm_api_connection.api_connections : v.managed_api_id]
}
output "api_connections_name" {
  description = "List of name values across all api_connections"
  value       = [for k, v in azurerm_api_connection.api_connections : v.name]
}
output "api_connections_parameter_values" {
  description = "List of parameter_values values across all api_connections"
  value       = [for k, v in azurerm_api_connection.api_connections : v.parameter_values]
}
output "api_connections_resource_group_name" {
  description = "List of resource_group_name values across all api_connections"
  value       = [for k, v in azurerm_api_connection.api_connections : v.resource_group_name]
}
output "api_connections_tags" {
  description = "List of tags values across all api_connections"
  value       = [for k, v in azurerm_api_connection.api_connections : v.tags]
}

