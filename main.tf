resource "oci_log_analytics_namespace_lookup" "log_analytics_namespace_lookups" {
  for_each = var.log_analytics_namespace_lookups

  lookup_name          = each.value.lookup_name
  namespace            = each.value.namespace
  register_lookup_file = each.value.register_lookup_file
  type                 = each.value.type
  char_encoding        = each.value.char_encoding
  compartment_id       = each.value.compartment_id
  default_match_value  = each.value.default_match_value
  defined_tags         = each.value.defined_tags
  description          = each.value.description
  freeform_tags        = each.value.freeform_tags
  is_hidden            = each.value.is_hidden
  max_matches          = each.value.max_matches

  dynamic "categories" {
    for_each = each.value.categories != null ? each.value.categories : []
    content {
      description  = categories.value.description
      display_name = categories.value.display_name
      is_system    = categories.value.is_system
      name         = categories.value.name
      type         = categories.value.type
    }
  }

  dynamic "fields" {
    for_each = each.value.fields != null ? each.value.fields : []
    content {
      common_field_name   = fields.value.common_field_name
      default_match_value = fields.value.default_match_value
      display_name        = fields.value.display_name
      is_common_field     = fields.value.is_common_field
      match_operator      = fields.value.match_operator
      name                = fields.value.name
      position            = fields.value.position
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

