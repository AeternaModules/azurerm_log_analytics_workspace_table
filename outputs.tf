output "log_analytics_workspace_tables" {
  description = "All log_analytics_workspace_table resources"
  value       = azurerm_log_analytics_workspace_table.log_analytics_workspace_tables
}
output "log_analytics_workspace_tables_name" {
  description = "List of name values across all log_analytics_workspace_tables"
  value       = [for k, v in azurerm_log_analytics_workspace_table.log_analytics_workspace_tables : v.name]
}
output "log_analytics_workspace_tables_plan" {
  description = "List of plan values across all log_analytics_workspace_tables"
  value       = [for k, v in azurerm_log_analytics_workspace_table.log_analytics_workspace_tables : v.plan]
}
output "log_analytics_workspace_tables_retention_in_days" {
  description = "List of retention_in_days values across all log_analytics_workspace_tables"
  value       = [for k, v in azurerm_log_analytics_workspace_table.log_analytics_workspace_tables : v.retention_in_days]
}
output "log_analytics_workspace_tables_total_retention_in_days" {
  description = "List of total_retention_in_days values across all log_analytics_workspace_tables"
  value       = [for k, v in azurerm_log_analytics_workspace_table.log_analytics_workspace_tables : v.total_retention_in_days]
}
output "log_analytics_workspace_tables_workspace_id" {
  description = "List of workspace_id values across all log_analytics_workspace_tables"
  value       = [for k, v in azurerm_log_analytics_workspace_table.log_analytics_workspace_tables : v.workspace_id]
}

