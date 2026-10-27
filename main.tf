data "azuread_administrative_unit" "administrative_unit_lookup" {
  for_each = var.administrative_unit_lookup

  display_name = each.value.display_name
  object_id    = each.value.object_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

