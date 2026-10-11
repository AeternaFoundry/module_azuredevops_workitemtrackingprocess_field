resource "azuredevops_workitemtrackingprocess_field" "workitemtrackingprocess_fields" {
  for_each = var.workitemtrackingprocess_fields

  field_id          = each.value.field_id
  process_id        = each.value.process_id
  work_item_type_id = each.value.work_item_type_id
  allow_groups      = each.value.allow_groups
  default_value     = each.value.default_value
  read_only         = each.value.read_only
  required          = each.value.required

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

