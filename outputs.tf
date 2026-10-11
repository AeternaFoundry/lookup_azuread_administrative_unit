output "administrative_unit_lookup_id" {
  description = "Map of id values across all administrative_unit_lookup, keyed the same as var.administrative_unit_lookup"
  value       = { for k, v in data.azuread_administrative_unit.administrative_unit_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "administrative_unit_lookup_description" {
  description = "Map of description values across all administrative_unit_lookup, keyed the same as var.administrative_unit_lookup"
  value       = { for k, v in data.azuread_administrative_unit.administrative_unit_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "administrative_unit_lookup_display_name" {
  description = "Map of display_name values across all administrative_unit_lookup, keyed the same as var.administrative_unit_lookup"
  value       = { for k, v in data.azuread_administrative_unit.administrative_unit_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "administrative_unit_lookup_members" {
  description = "Map of members values across all administrative_unit_lookup, keyed the same as var.administrative_unit_lookup"
  value       = { for k, v in data.azuread_administrative_unit.administrative_unit_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "administrative_unit_lookup_object_id" {
  description = "Map of object_id values across all administrative_unit_lookup, keyed the same as var.administrative_unit_lookup"
  value       = { for k, v in data.azuread_administrative_unit.administrative_unit_lookup : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "administrative_unit_lookup_visibility" {
  description = "Map of visibility values across all administrative_unit_lookup, keyed the same as var.administrative_unit_lookup"
  value       = { for k, v in data.azuread_administrative_unit.administrative_unit_lookup : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}

