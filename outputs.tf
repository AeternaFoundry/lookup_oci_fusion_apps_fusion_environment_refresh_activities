output "fusion_apps_fusion_environment_refresh_activities_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environment_refresh_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activities_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activities.fusion_apps_fusion_environment_refresh_activities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activities_lookup_display_name" {
  description = "Map of display_name values across all fusion_apps_fusion_environment_refresh_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activities_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activities.fusion_apps_fusion_environment_refresh_activities_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activities_lookup_filter" {
  description = "Map of filter values across all fusion_apps_fusion_environment_refresh_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activities_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activities.fusion_apps_fusion_environment_refresh_activities_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activities_lookup_fusion_environment_id" {
  description = "Map of fusion_environment_id values across all fusion_apps_fusion_environment_refresh_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activities_lookup except keys with no fusion_environment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activities.fusion_apps_fusion_environment_refresh_activities_lookup : k => v.fusion_environment_id if v.fusion_environment_id != null && length(v.fusion_environment_id) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activities_lookup_refresh_activity_collection" {
  description = "Map of refresh_activity_collection values across all fusion_apps_fusion_environment_refresh_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activities_lookup except keys with no refresh_activity_collection are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activities.fusion_apps_fusion_environment_refresh_activities_lookup : k => v.refresh_activity_collection if v.refresh_activity_collection != null && length(v.refresh_activity_collection) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activities_lookup_state" {
  description = "Map of state values across all fusion_apps_fusion_environment_refresh_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activities_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activities.fusion_apps_fusion_environment_refresh_activities_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activities_lookup_time_expected_finish_less_than_or_equal_to" {
  description = "Map of time_expected_finish_less_than_or_equal_to values across all fusion_apps_fusion_environment_refresh_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activities_lookup except keys with no time_expected_finish_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activities.fusion_apps_fusion_environment_refresh_activities_lookup : k => v.time_expected_finish_less_than_or_equal_to if v.time_expected_finish_less_than_or_equal_to != null && length(v.time_expected_finish_less_than_or_equal_to) > 0 }
}
output "fusion_apps_fusion_environment_refresh_activities_lookup_time_scheduled_start_greater_than_or_equal_to" {
  description = "Map of time_scheduled_start_greater_than_or_equal_to values across all fusion_apps_fusion_environment_refresh_activities_lookup, keyed the same as var.fusion_apps_fusion_environment_refresh_activities_lookup except keys with no time_scheduled_start_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_refresh_activities.fusion_apps_fusion_environment_refresh_activities_lookup : k => v.time_scheduled_start_greater_than_or_equal_to if v.time_scheduled_start_greater_than_or_equal_to != null && length(v.time_scheduled_start_greater_than_or_equal_to) > 0 }
}

