output "jms_fleet_library_applications_lookup_id" {
  description = "Map of id values across all jms_fleet_library_applications_lookup, keyed the same as var.jms_fleet_library_applications_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_library_applications.jms_fleet_library_applications_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_library_applications_lookup_application_id" {
  description = "Map of application_id values across all jms_fleet_library_applications_lookup, keyed the same as var.jms_fleet_library_applications_lookup except keys with no application_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_library_applications.jms_fleet_library_applications_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "jms_fleet_library_applications_lookup_application_name" {
  description = "Map of application_name values across all jms_fleet_library_applications_lookup, keyed the same as var.jms_fleet_library_applications_lookup except keys with no application_name are omitted"
  value       = { for k, v in data.oci_jms_fleet_library_applications.jms_fleet_library_applications_lookup : k => v.application_name if v.application_name != null && length(v.application_name) > 0 }
}
output "jms_fleet_library_applications_lookup_application_name_contains" {
  description = "Map of application_name_contains values across all jms_fleet_library_applications_lookup, keyed the same as var.jms_fleet_library_applications_lookup except keys with no application_name_contains are omitted"
  value       = { for k, v in data.oci_jms_fleet_library_applications.jms_fleet_library_applications_lookup : k => v.application_name_contains if v.application_name_contains != null && length(v.application_name_contains) > 0 }
}
output "jms_fleet_library_applications_lookup_filter" {
  description = "Map of filter values across all jms_fleet_library_applications_lookup, keyed the same as var.jms_fleet_library_applications_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_fleet_library_applications.jms_fleet_library_applications_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_fleet_library_applications_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_library_applications_lookup, keyed the same as var.jms_fleet_library_applications_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_library_applications.jms_fleet_library_applications_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_library_applications_lookup_library_application_usage_collection" {
  description = "Map of library_application_usage_collection values across all jms_fleet_library_applications_lookup, keyed the same as var.jms_fleet_library_applications_lookup except keys with no library_application_usage_collection are omitted"
  value       = { for k, v in data.oci_jms_fleet_library_applications.jms_fleet_library_applications_lookup : k => v.library_application_usage_collection if v.library_application_usage_collection != null && length(v.library_application_usage_collection) > 0 }
}
output "jms_fleet_library_applications_lookup_library_key" {
  description = "Map of library_key values across all jms_fleet_library_applications_lookup, keyed the same as var.jms_fleet_library_applications_lookup except keys with no library_key are omitted"
  value       = { for k, v in data.oci_jms_fleet_library_applications.jms_fleet_library_applications_lookup : k => v.library_key if v.library_key != null && length(v.library_key) > 0 }
}
output "jms_fleet_library_applications_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all jms_fleet_library_applications_lookup, keyed the same as var.jms_fleet_library_applications_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_library_applications.jms_fleet_library_applications_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "jms_fleet_library_applications_lookup_time_end" {
  description = "Map of time_end values across all jms_fleet_library_applications_lookup, keyed the same as var.jms_fleet_library_applications_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_jms_fleet_library_applications.jms_fleet_library_applications_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "jms_fleet_library_applications_lookup_time_start" {
  description = "Map of time_start values across all jms_fleet_library_applications_lookup, keyed the same as var.jms_fleet_library_applications_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_jms_fleet_library_applications.jms_fleet_library_applications_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}

