output "administrative_unit_lookup_id" {
  description = "Map of id values across all administrative_unit_lookup, keyed the same as var.administrative_unit_lookup"
  value       = { for k, v in data.azuread_administrative_unit.administrative_unit_lookup : k => v.id }
}
output "administrative_unit_lookup_description" {
  description = "Map of description values across all administrative_unit_lookup, keyed the same as var.administrative_unit_lookup"
  value       = { for k, v in data.azuread_administrative_unit.administrative_unit_lookup : k => v.description }
}
output "administrative_unit_lookup_display_name" {
  description = "Map of display_name values across all administrative_unit_lookup, keyed the same as var.administrative_unit_lookup"
  value       = { for k, v in data.azuread_administrative_unit.administrative_unit_lookup : k => v.display_name }
}
output "administrative_unit_lookup_members" {
  description = "Map of members values across all administrative_unit_lookup, keyed the same as var.administrative_unit_lookup"
  value       = { for k, v in data.azuread_administrative_unit.administrative_unit_lookup : k => v.members }
}
output "administrative_unit_lookup_object_id" {
  description = "Map of object_id values across all administrative_unit_lookup, keyed the same as var.administrative_unit_lookup"
  value       = { for k, v in data.azuread_administrative_unit.administrative_unit_lookup : k => v.object_id }
}
output "administrative_unit_lookup_visibility" {
  description = "Map of visibility values across all administrative_unit_lookup, keyed the same as var.administrative_unit_lookup"
  value       = { for k, v in data.azuread_administrative_unit.administrative_unit_lookup : k => v.visibility }
}

