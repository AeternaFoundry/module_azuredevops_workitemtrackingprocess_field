output "workitemtrackingprocess_fields_id" {
  description = "Map of id values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields except keys with no id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workitemtrackingprocess_fields_customization" {
  description = "Map of customization values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields except keys with no customization are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.customization if v.customization != null && length(v.customization) > 0 }
}
output "workitemtrackingprocess_fields_default_value" {
  description = "Map of default_value values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields except keys with no default_value are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.default_value if v.default_value != null && length(v.default_value) > 0 }
}
output "workitemtrackingprocess_fields_field_id" {
  description = "Map of field_id values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields except keys with no field_id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.field_id if v.field_id != null && length(v.field_id) > 0 }
}
output "workitemtrackingprocess_fields_is_locked" {
  description = "Map of is_locked values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields except keys with no is_locked are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.is_locked if v.is_locked != null }
}
output "workitemtrackingprocess_fields_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields except keys with no process_id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.process_id if v.process_id != null && length(v.process_id) > 0 }
}
output "workitemtrackingprocess_fields_read_only" {
  description = "Map of read_only values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields except keys with no read_only are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.read_only if v.read_only != null }
}
output "workitemtrackingprocess_fields_required" {
  description = "Map of required values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields except keys with no required are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.required if v.required != null }
}
output "workitemtrackingprocess_fields_url" {
  description = "Map of url values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields except keys with no url are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.url if v.url != null && length(v.url) > 0 }
}
output "workitemtrackingprocess_fields_work_item_type_id" {
  description = "Map of work_item_type_id values across all workitemtrackingprocess_fields, keyed the same as var.workitemtrackingprocess_fields except keys with no work_item_type_id are omitted"
  value       = { for k, v in azuredevops_workitemtrackingprocess_field.workitemtrackingprocess_fields : k => v.work_item_type_id if v.work_item_type_id != null && length(v.work_item_type_id) > 0 }
}

