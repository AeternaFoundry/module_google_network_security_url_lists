resource "google_network_security_url_lists" "network_security_url_lists" {
  for_each = var.network_security_url_lists

  location        = each.value.location
  name            = each.value.name
  values          = each.value.values
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

