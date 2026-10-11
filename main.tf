data "oci_jms_fleet_library_applications" "jms_fleet_library_applications_lookup" {
  for_each = var.jms_fleet_library_applications_lookup

  fleet_id                  = each.value.fleet_id
  library_key               = each.value.library_key
  application_id            = each.value.application_id
  application_name          = each.value.application_name
  application_name_contains = each.value.application_name_contains
  managed_instance_id       = each.value.managed_instance_id
  time_end                  = each.value.time_end
  time_start                = each.value.time_start

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

