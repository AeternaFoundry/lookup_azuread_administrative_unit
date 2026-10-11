variable "administrative_unit_lookup" {
  description = <<EOT
Map of administrative_unit_lookup, attributes below
Optional:
    - display_name
    - object_id
EOT

  type = map(object({
    display_name = optional(string)
    object_id    = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

