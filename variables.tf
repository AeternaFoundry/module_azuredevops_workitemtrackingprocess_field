variable "workitemtrackingprocess_fields" {
  description = <<EOT
Map of workitemtrackingprocess_fields, attributes below
Required:
    - field_id
    - process_id
    - work_item_type_id
Optional:
    - allow_groups
    - default_value
    - read_only
    - required
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    field_id          = string
    process_id        = string
    work_item_type_id = string
    allow_groups      = optional(bool)
    default_value     = optional(string)
    read_only         = optional(bool)
    required          = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_fields : (
        can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.process_id))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_fields : (
        length(trimspace(v.work_item_type_id)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.workitemtrackingprocess_fields : (
        length(trimspace(v.field_id)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
}

