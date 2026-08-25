output "mssql_managed_instance_lookup_id" {
  description = "Map of id values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_managed_instance_lookup_administrator_login" {
  description = "Map of administrator_login values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.administrator_login if v.administrator_login != null && length(v.administrator_login) > 0 }
}
output "mssql_managed_instance_lookup_collation" {
  description = "Map of collation values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.collation if v.collation != null && length(v.collation) > 0 }
}
output "mssql_managed_instance_lookup_customer_managed_key_id" {
  description = "Map of customer_managed_key_id values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.customer_managed_key_id if v.customer_managed_key_id != null && length(v.customer_managed_key_id) > 0 }
}
output "mssql_managed_instance_lookup_dns_zone" {
  description = "Map of dns_zone values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.dns_zone if v.dns_zone != null && length(v.dns_zone) > 0 }
}
output "mssql_managed_instance_lookup_dns_zone_partner_id" {
  description = "Map of dns_zone_partner_id values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.dns_zone_partner_id if v.dns_zone_partner_id != null && length(v.dns_zone_partner_id) > 0 }
}
output "mssql_managed_instance_lookup_fqdn" {
  description = "Map of fqdn values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "mssql_managed_instance_lookup_general_purpose_v2_enabled" {
  description = "Map of general_purpose_v2_enabled values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.general_purpose_v2_enabled if v.general_purpose_v2_enabled != null }
}
output "mssql_managed_instance_lookup_identity" {
  description = "Map of identity values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "mssql_managed_instance_lookup_license_type" {
  description = "Map of license_type values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "mssql_managed_instance_lookup_location" {
  description = "Map of location values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "mssql_managed_instance_lookup_minimum_tls_version" {
  description = "Map of minimum_tls_version values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.minimum_tls_version if v.minimum_tls_version != null && length(v.minimum_tls_version) > 0 }
}
output "mssql_managed_instance_lookup_name" {
  description = "Map of name values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mssql_managed_instance_lookup_proxy_override" {
  description = "Map of proxy_override values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.proxy_override if v.proxy_override != null && length(v.proxy_override) > 0 }
}
output "mssql_managed_instance_lookup_public_data_endpoint_enabled" {
  description = "Map of public_data_endpoint_enabled values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.public_data_endpoint_enabled if v.public_data_endpoint_enabled != null }
}
output "mssql_managed_instance_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "mssql_managed_instance_lookup_sku_name" {
  description = "Map of sku_name values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "mssql_managed_instance_lookup_storage_account_type" {
  description = "Map of storage_account_type values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.storage_account_type if v.storage_account_type != null && length(v.storage_account_type) > 0 }
}
output "mssql_managed_instance_lookup_storage_size_in_gb" {
  description = "Map of storage_size_in_gb values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.storage_size_in_gb if v.storage_size_in_gb != null }
}
output "mssql_managed_instance_lookup_subnet_id" {
  description = "Map of subnet_id values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "mssql_managed_instance_lookup_tags" {
  description = "Map of tags values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "mssql_managed_instance_lookup_timezone_id" {
  description = "Map of timezone_id values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.timezone_id if v.timezone_id != null && length(v.timezone_id) > 0 }
}
output "mssql_managed_instance_lookup_vcores" {
  description = "Map of vcores values across all mssql_managed_instance_lookup, keyed the same as var.mssql_managed_instance_lookup"
  value       = { for k, v in data.azurerm_mssql_managed_instance.mssql_managed_instance_lookup : k => v.vcores if v.vcores != null }
}

