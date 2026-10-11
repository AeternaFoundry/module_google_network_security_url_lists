output "network_security_url_lists_id" {
  description = "Map of id values across all network_security_url_lists, keyed the same as var.network_security_url_lists except keys with no id are omitted"
  value       = { for k, v in google_network_security_url_lists.network_security_url_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_url_lists_create_time" {
  description = "Map of create_time values across all network_security_url_lists, keyed the same as var.network_security_url_lists except keys with no create_time are omitted"
  value       = { for k, v in google_network_security_url_lists.network_security_url_lists : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_security_url_lists_deletion_policy" {
  description = "Map of deletion_policy values across all network_security_url_lists, keyed the same as var.network_security_url_lists except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_security_url_lists.network_security_url_lists : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_security_url_lists_description" {
  description = "Map of description values across all network_security_url_lists, keyed the same as var.network_security_url_lists except keys with no description are omitted"
  value       = { for k, v in google_network_security_url_lists.network_security_url_lists : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_security_url_lists_location" {
  description = "Map of location values across all network_security_url_lists, keyed the same as var.network_security_url_lists except keys with no location are omitted"
  value       = { for k, v in google_network_security_url_lists.network_security_url_lists : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_url_lists_name" {
  description = "Map of name values across all network_security_url_lists, keyed the same as var.network_security_url_lists except keys with no name are omitted"
  value       = { for k, v in google_network_security_url_lists.network_security_url_lists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_url_lists_project" {
  description = "Map of project values across all network_security_url_lists, keyed the same as var.network_security_url_lists except keys with no project are omitted"
  value       = { for k, v in google_network_security_url_lists.network_security_url_lists : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_security_url_lists_update_time" {
  description = "Map of update_time values across all network_security_url_lists, keyed the same as var.network_security_url_lists except keys with no update_time are omitted"
  value       = { for k, v in google_network_security_url_lists.network_security_url_lists : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "network_security_url_lists_values" {
  description = "Map of values values across all network_security_url_lists, keyed the same as var.network_security_url_lists except keys with no values are omitted"
  value       = { for k, v in google_network_security_url_lists.network_security_url_lists : k => v.values if v.values != null && length(v.values) > 0 }
}

