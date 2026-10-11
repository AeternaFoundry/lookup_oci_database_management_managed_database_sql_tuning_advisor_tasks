data "oci_database_management_managed_database_sql_tuning_advisor_tasks" "database_management_managed_database_sql_tuning_advisor_tasks_lookup" {
  for_each = var.database_management_managed_database_sql_tuning_advisor_tasks_lookup

  managed_database_id           = each.value.managed_database_id
  name                          = each.value.name
  opc_named_credential_id       = each.value.opc_named_credential_id
  status                        = each.value.status
  time_greater_than_or_equal_to = each.value.time_greater_than_or_equal_to
  time_less_than_or_equal_to    = each.value.time_less_than_or_equal_to

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

