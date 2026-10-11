variable "jms_fleet_library_applications_lookup" {
  description = <<EOT
Map of jms_fleet_library_applications_lookup, attributes below
Required:
    - fleet_id
    - library_key
Optional:
    - application_id
    - application_name
    - application_name_contains
    - managed_instance_id
    - time_end
    - time_start
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    fleet_id                  = string
    library_key               = string
    application_id            = optional(string)
    application_name          = optional(string)
    application_name_contains = optional(string)
    managed_instance_id       = optional(string)
    time_end                  = optional(string)
    time_start                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

