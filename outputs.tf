output "database_management_managed_database_sql_tuning_advisor_tasks_lookup_id" {
  description = "Map of id values across all database_management_managed_database_sql_tuning_advisor_tasks_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks.database_management_managed_database_sql_tuning_advisor_tasks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_lookup_filter" {
  description = "Map of filter values across all database_management_managed_database_sql_tuning_advisor_tasks_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks.database_management_managed_database_sql_tuning_advisor_tasks_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_sql_tuning_advisor_tasks_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks.database_management_managed_database_sql_tuning_advisor_tasks_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_lookup_name" {
  description = "Map of name values across all database_management_managed_database_sql_tuning_advisor_tasks_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks.database_management_managed_database_sql_tuning_advisor_tasks_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_managed_database_sql_tuning_advisor_tasks_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks.database_management_managed_database_sql_tuning_advisor_tasks_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_lookup_sql_tuning_advisor_task_collection" {
  description = "Map of sql_tuning_advisor_task_collection values across all database_management_managed_database_sql_tuning_advisor_tasks_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_lookup except keys with no sql_tuning_advisor_task_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks.database_management_managed_database_sql_tuning_advisor_tasks_lookup : k => v.sql_tuning_advisor_task_collection if v.sql_tuning_advisor_task_collection != null && length(v.sql_tuning_advisor_task_collection) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_lookup_status" {
  description = "Map of status values across all database_management_managed_database_sql_tuning_advisor_tasks_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks.database_management_managed_database_sql_tuning_advisor_tasks_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_lookup_time_greater_than_or_equal_to" {
  description = "Map of time_greater_than_or_equal_to values across all database_management_managed_database_sql_tuning_advisor_tasks_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_lookup except keys with no time_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks.database_management_managed_database_sql_tuning_advisor_tasks_lookup : k => v.time_greater_than_or_equal_to if v.time_greater_than_or_equal_to != null && length(v.time_greater_than_or_equal_to) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_lookup_time_less_than_or_equal_to" {
  description = "Map of time_less_than_or_equal_to values across all database_management_managed_database_sql_tuning_advisor_tasks_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_lookup except keys with no time_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks.database_management_managed_database_sql_tuning_advisor_tasks_lookup : k => v.time_less_than_or_equal_to if v.time_less_than_or_equal_to != null && length(v.time_less_than_or_equal_to) > 0 }
}

