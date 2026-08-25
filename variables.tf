variable "mssql_managed_instance_lookup" {
  description = <<EOT
Map of mssql_managed_instance_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

