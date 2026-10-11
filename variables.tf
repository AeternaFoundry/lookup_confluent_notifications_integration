variable "notifications_integration_lookup" {
  description = <<EOT
Map of notifications_integration_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

