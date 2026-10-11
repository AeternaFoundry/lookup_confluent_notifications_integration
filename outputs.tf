output "notifications_integration_lookup_api_version" {
  description = "Map of api_version values across all notifications_integration_lookup, keyed the same as var.notifications_integration_lookup except keys with no api_version are omitted"
  value       = { for k, v in data.confluent_notifications_integration.notifications_integration_lookup : k => v.api_version if v.api_version != null && length(v.api_version) > 0 }
}
output "notifications_integration_lookup_description" {
  description = "Map of description values across all notifications_integration_lookup, keyed the same as var.notifications_integration_lookup except keys with no description are omitted"
  value       = { for k, v in data.confluent_notifications_integration.notifications_integration_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "notifications_integration_lookup_display_name" {
  description = "Map of display_name values across all notifications_integration_lookup, keyed the same as var.notifications_integration_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.confluent_notifications_integration.notifications_integration_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "notifications_integration_lookup_id" {
  description = "Map of id values across all notifications_integration_lookup, keyed the same as var.notifications_integration_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_notifications_integration.notifications_integration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "notifications_integration_lookup_in_app_target" {
  description = "Map of in_app_target values across all notifications_integration_lookup, keyed the same as var.notifications_integration_lookup except keys with no in_app_target are omitted"
  value       = { for k, v in data.confluent_notifications_integration.notifications_integration_lookup : k => v.in_app_target if v.in_app_target != null && length(v.in_app_target) > 0 }
}
output "notifications_integration_lookup_kind" {
  description = "Map of kind values across all notifications_integration_lookup, keyed the same as var.notifications_integration_lookup except keys with no kind are omitted"
  value       = { for k, v in data.confluent_notifications_integration.notifications_integration_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "notifications_integration_lookup_ms_teams_target" {
  description = "Map of ms_teams_target values across all notifications_integration_lookup, keyed the same as var.notifications_integration_lookup except keys with no ms_teams_target are omitted"
  value       = { for k, v in data.confluent_notifications_integration.notifications_integration_lookup : k => v.ms_teams_target if v.ms_teams_target != null && length(v.ms_teams_target) > 0 }
}
output "notifications_integration_lookup_resource_name" {
  description = "Map of resource_name values across all notifications_integration_lookup, keyed the same as var.notifications_integration_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.confluent_notifications_integration.notifications_integration_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "notifications_integration_lookup_role_email_target" {
  description = "Map of role_email_target values across all notifications_integration_lookup, keyed the same as var.notifications_integration_lookup except keys with no role_email_target are omitted"
  value       = { for k, v in data.confluent_notifications_integration.notifications_integration_lookup : k => v.role_email_target if v.role_email_target != null && length(v.role_email_target) > 0 }
}
output "notifications_integration_lookup_slack_target" {
  description = "Map of slack_target values across all notifications_integration_lookup, keyed the same as var.notifications_integration_lookup except keys with no slack_target are omitted"
  value       = { for k, v in data.confluent_notifications_integration.notifications_integration_lookup : k => v.slack_target if v.slack_target != null && length(v.slack_target) > 0 }
}
output "notifications_integration_lookup_user_email_target" {
  description = "Map of user_email_target values across all notifications_integration_lookup, keyed the same as var.notifications_integration_lookup except keys with no user_email_target are omitted"
  value       = { for k, v in data.confluent_notifications_integration.notifications_integration_lookup : k => v.user_email_target if v.user_email_target != null && length(v.user_email_target) > 0 }
}
output "notifications_integration_lookup_webhook_target" {
  description = "Map of webhook_target values across all notifications_integration_lookup, keyed the same as var.notifications_integration_lookup except keys with no webhook_target are omitted"
  value       = { for k, v in data.confluent_notifications_integration.notifications_integration_lookup : k => v.webhook_target if v.webhook_target != null && length(v.webhook_target) > 0 }
}

