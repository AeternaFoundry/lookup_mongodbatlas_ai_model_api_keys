data "mongodbatlas_ai_model_api_keys" "ai_model_api_keys_lookup" {
  for_each = var.ai_model_api_keys_lookup

  project_id = each.value.project_id
}

