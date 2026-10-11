data "azuread_administrative_unit" "administrative_unit_lookup" {
  for_each = var.administrative_unit_lookup

  display_name = each.value.display_name
  object_id    = each.value.object_id
}

