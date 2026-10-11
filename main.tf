data "databricks_environments_workspace_base_environment" "environments_workspace_base_environment_lookup" {
  for_each = var.environments_workspace_base_environment_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

