output "log_analytics_workspace_tables_id" {
  description = "Map of id values across all log_analytics_workspace_tables, keyed the same as var.log_analytics_workspace_tables"
  value       = { for k, v in azurerm_log_analytics_workspace_table.log_analytics_workspace_tables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_workspace_tables_name" {
  description = "Map of name values across all log_analytics_workspace_tables, keyed the same as var.log_analytics_workspace_tables"
  value       = { for k, v in azurerm_log_analytics_workspace_table.log_analytics_workspace_tables : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_workspace_tables_plan" {
  description = "Map of plan values across all log_analytics_workspace_tables, keyed the same as var.log_analytics_workspace_tables"
  value       = { for k, v in azurerm_log_analytics_workspace_table.log_analytics_workspace_tables : k => v.plan if v.plan != null && length(v.plan) > 0 }
}
output "log_analytics_workspace_tables_retention_in_days" {
  description = "Map of retention_in_days values across all log_analytics_workspace_tables, keyed the same as var.log_analytics_workspace_tables"
  value       = { for k, v in azurerm_log_analytics_workspace_table.log_analytics_workspace_tables : k => v.retention_in_days if v.retention_in_days != null }
}
output "log_analytics_workspace_tables_total_retention_in_days" {
  description = "Map of total_retention_in_days values across all log_analytics_workspace_tables, keyed the same as var.log_analytics_workspace_tables"
  value       = { for k, v in azurerm_log_analytics_workspace_table.log_analytics_workspace_tables : k => v.total_retention_in_days if v.total_retention_in_days != null }
}
output "log_analytics_workspace_tables_workspace_id" {
  description = "Map of workspace_id values across all log_analytics_workspace_tables, keyed the same as var.log_analytics_workspace_tables"
  value       = { for k, v in azurerm_log_analytics_workspace_table.log_analytics_workspace_tables : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

