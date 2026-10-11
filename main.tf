data "confluent_notifications_integration" "notifications_integration_lookup" {
  for_each = var.notifications_integration_lookup

  id = each.value.id
}

