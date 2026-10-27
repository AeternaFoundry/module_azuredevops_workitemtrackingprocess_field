output "workitemtrackingprocess_fields_id" {
  description = "Map of id values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.id }
}
output "workitemtrackingprocess_fields_customization" {
  description = "Map of customization values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.customization }
}
output "workitemtrackingprocess_fields_default_value" {
  description = "Map of default_value values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.default_value }
}
output "workitemtrackingprocess_fields_field_id" {
  description = "Map of field_id values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.field_id }
}
output "workitemtrackingprocess_fields_is_locked" {
  description = "Map of is_locked values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.is_locked }
}
output "workitemtrackingprocess_fields_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.process_id }
}
output "workitemtrackingprocess_fields_read_only" {
  description = "Map of read_only values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.read_only }
}
output "workitemtrackingprocess_fields_required" {
  description = "Map of required values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.required }
}
output "workitemtrackingprocess_fields_url" {
  description = "Map of url values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.url }
}
output "workitemtrackingprocess_fields_work_item_type_id" {
  description = "Map of work_item_type_id values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.work_item_type_id }
}

