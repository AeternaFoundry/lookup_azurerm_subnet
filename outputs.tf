output "subnet_lookup_id" {
  description = "Map of id values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.azurerm_subnet.subnet_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "subnet_lookup_address_prefix" {
  description = "Map of address_prefix values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.azurerm_subnet.subnet_lookup : k => v.address_prefix if v.address_prefix != null && length(v.address_prefix) > 0 }
}
output "subnet_lookup_address_prefixes" {
  description = "Map of address_prefixes values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.azurerm_subnet.subnet_lookup : k => v.address_prefixes if v.address_prefixes != null && length(v.address_prefixes) > 0 }
}
output "subnet_lookup_default_outbound_access_enabled" {
  description = "Map of default_outbound_access_enabled values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.azurerm_subnet.subnet_lookup : k => v.default_outbound_access_enabled if v.default_outbound_access_enabled != null }
}
output "subnet_lookup_name" {
  description = "Map of name values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.azurerm_subnet.subnet_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "subnet_lookup_network_security_group_id" {
  description = "Map of network_security_group_id values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.azurerm_subnet.subnet_lookup : k => v.network_security_group_id if v.network_security_group_id != null && length(v.network_security_group_id) > 0 }
}
output "subnet_lookup_private_endpoint_network_policies" {
  description = "Map of private_endpoint_network_policies values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.azurerm_subnet.subnet_lookup : k => v.private_endpoint_network_policies if v.private_endpoint_network_policies != null && length(v.private_endpoint_network_policies) > 0 }
}
output "subnet_lookup_private_link_service_network_policies_enabled" {
  description = "Map of private_link_service_network_policies_enabled values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.azurerm_subnet.subnet_lookup : k => v.private_link_service_network_policies_enabled if v.private_link_service_network_policies_enabled != null }
}
output "subnet_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.azurerm_subnet.subnet_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "subnet_lookup_route_table_id" {
  description = "Map of route_table_id values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.azurerm_subnet.subnet_lookup : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "subnet_lookup_service_endpoint" {
  description = "Map of service_endpoint values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.azurerm_subnet.subnet_lookup : k => v.service_endpoint if v.service_endpoint != null && length(v.service_endpoint) > 0 }
}
output "subnet_lookup_virtual_network_name" {
  description = "Map of virtual_network_name values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.azurerm_subnet.subnet_lookup : k => v.virtual_network_name if v.virtual_network_name != null && length(v.virtual_network_name) > 0 }
}

