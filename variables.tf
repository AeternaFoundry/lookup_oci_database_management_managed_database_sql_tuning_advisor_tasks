variable "database_management_managed_database_sql_tuning_advisor_tasks_lookup" {
  description = <<EOT
Map of database_management_managed_database_sql_tuning_advisor_tasks_lookup, attributes below
Required:
    - managed_database_id
Optional:
    - name
    - opc_named_credential_id
    - status
    - time_greater_than_or_equal_to
    - time_less_than_or_equal_to
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    managed_database_id           = string
    name                          = optional(string)
    opc_named_credential_id       = optional(string)
    status                        = optional(string)
    time_greater_than_or_equal_to = optional(string)
    time_less_than_or_equal_to    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

