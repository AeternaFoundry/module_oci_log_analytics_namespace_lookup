variable "log_analytics_namespace_lookups" {
  description = <<EOT
Map of log_analytics_namespace_lookups, attributes below
Required:
    - lookup_name
    - namespace
    - register_lookup_file
    - type
Optional:
    - char_encoding
    - compartment_id
    - default_match_value
    - defined_tags
    - description
    - freeform_tags
    - is_hidden
    - max_matches
    - categories (block):
        - description (optional)
        - display_name (optional)
        - is_system (optional)
        - name (optional)
        - type (optional)
    - fields (block):
        - common_field_name (optional)
        - default_match_value (optional)
        - display_name (optional)
        - is_common_field (optional)
        - match_operator (optional)
        - name (optional)
        - position (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    lookup_name          = string
    namespace            = string
    register_lookup_file = string
    type                 = string
    char_encoding        = optional(string)
    compartment_id       = optional(string)
    default_match_value  = optional(string)
    defined_tags         = optional(map(string))
    description          = optional(string)
    freeform_tags        = optional(map(string))
    is_hidden            = optional(bool)
    max_matches          = optional(string)
    categories = optional(list(object({
      description  = optional(string)
      display_name = optional(string)
      is_system    = optional(bool)
      name         = optional(string)
      type         = optional(string)
    })))
    fields = optional(list(object({
      common_field_name   = optional(string)
      default_match_value = optional(string)
      display_name        = optional(string)
      is_common_field     = optional(bool)
      match_operator      = optional(string)
      name                = optional(string)
      position            = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

