variable "ai_model_api_keys_lookup" {
  description = <<EOT
Map of ai_model_api_keys_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

