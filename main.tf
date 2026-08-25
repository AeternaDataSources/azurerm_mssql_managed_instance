data "azurerm_mssql_managed_instance" "mssql_managed_instance_lookup" {
  for_each = var.mssql_managed_instance_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

