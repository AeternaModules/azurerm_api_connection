output "api_connections_id" {
  description = "Map of id values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_connections_display_name" {
  description = "Map of display_name values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "api_connections_managed_api_id" {
  description = "Map of managed_api_id values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.managed_api_id if v.managed_api_id != null && length(v.managed_api_id) > 0 }
}
output "api_connections_name" {
  description = "Map of name values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_connections_parameter_values" {
  description = "Map of parameter_values values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.parameter_values if v.parameter_values != null && length(v.parameter_values) > 0 }
}
output "api_connections_resource_group_name" {
  description = "Map of resource_group_name values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "api_connections_tags" {
  description = "Map of tags values across all api_connections, keyed the same as var.api_connections"
  value       = { for k, v in azurerm_api_connection.api_connections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

