output "log_analytics_namespace_lookups_id" {
  description = "Map of id values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no id are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_lookups_active_edit_version" {
  description = "Map of active_edit_version values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no active_edit_version are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.active_edit_version if v.active_edit_version != null && length(v.active_edit_version) > 0 }
}
output "log_analytics_namespace_lookups_canonical_link" {
  description = "Map of canonical_link values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no canonical_link are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.canonical_link if v.canonical_link != null && length(v.canonical_link) > 0 }
}
output "log_analytics_namespace_lookups_categories" {
  description = "Map of categories values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no categories are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.categories if v.categories != null && length(v.categories) > 0 }
}
output "log_analytics_namespace_lookups_char_encoding" {
  description = "Map of char_encoding values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no char_encoding are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.char_encoding if v.char_encoding != null && length(v.char_encoding) > 0 }
}
output "log_analytics_namespace_lookups_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no compartment_id are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_namespace_lookups_default_match_value" {
  description = "Map of default_match_value values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no default_match_value are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.default_match_value if v.default_match_value != null && length(v.default_match_value) > 0 }
}
output "log_analytics_namespace_lookups_defined_tags" {
  description = "Map of defined_tags values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no defined_tags are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "log_analytics_namespace_lookups_description" {
  description = "Map of description values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no description are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "log_analytics_namespace_lookups_edit_version" {
  description = "Map of edit_version values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no edit_version are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.edit_version if v.edit_version != null && length(v.edit_version) > 0 }
}
output "log_analytics_namespace_lookups_fields" {
  description = "Map of fields values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no fields are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "log_analytics_namespace_lookups_freeform_tags" {
  description = "Map of freeform_tags values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "log_analytics_namespace_lookups_is_built_in" {
  description = "Map of is_built_in values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no is_built_in are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.is_built_in if v.is_built_in != null && length(v.is_built_in) > 0 }
}
output "log_analytics_namespace_lookups_is_hidden" {
  description = "Map of is_hidden values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no is_hidden are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.is_hidden if v.is_hidden != null }
}
output "log_analytics_namespace_lookups_lookup_display_name" {
  description = "Map of lookup_display_name values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no lookup_display_name are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.lookup_display_name if v.lookup_display_name != null && length(v.lookup_display_name) > 0 }
}
output "log_analytics_namespace_lookups_lookup_id" {
  description = "Map of lookup_id values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no lookup_id are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.lookup_id if v.lookup_id != null && length(v.lookup_id) > 0 }
}
output "log_analytics_namespace_lookups_lookup_name" {
  description = "Map of lookup_name values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no lookup_name are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.lookup_name if v.lookup_name != null && length(v.lookup_name) > 0 }
}
output "log_analytics_namespace_lookups_lookup_reference" {
  description = "Map of lookup_reference values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no lookup_reference are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.lookup_reference if v.lookup_reference != null && length(v.lookup_reference) > 0 }
}
output "log_analytics_namespace_lookups_lookup_reference_string" {
  description = "Map of lookup_reference_string values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no lookup_reference_string are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.lookup_reference_string if v.lookup_reference_string != null && length(v.lookup_reference_string) > 0 }
}
output "log_analytics_namespace_lookups_max_matches" {
  description = "Map of max_matches values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no max_matches are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.max_matches if v.max_matches != null && length(v.max_matches) > 0 }
}
output "log_analytics_namespace_lookups_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no namespace are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_lookups_referring_sources" {
  description = "Map of referring_sources values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no referring_sources are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.referring_sources if v.referring_sources != null && length(v.referring_sources) > 0 }
}
output "log_analytics_namespace_lookups_register_lookup_file" {
  description = "Map of register_lookup_file values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no register_lookup_file are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.register_lookup_file if v.register_lookup_file != null && length(v.register_lookup_file) > 0 }
}
output "log_analytics_namespace_lookups_status_summary" {
  description = "Map of status_summary values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no status_summary are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.status_summary if v.status_summary != null && length(v.status_summary) > 0 }
}
output "log_analytics_namespace_lookups_time_updated" {
  description = "Map of time_updated values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no time_updated are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "log_analytics_namespace_lookups_type" {
  description = "Map of type values across all log_analytics_namespace_lookups, keyed the same as var.log_analytics_namespace_lookups except keys with no type are omitted"
  value       = { for k, v in oci_log_analytics_namespace_lookup.log_analytics_namespace_lookups : k => v.type if v.type != null && length(v.type) > 0 }
}

