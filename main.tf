data "tfe_github_app_installation" "github_app_installation_lookup" {
  for_each = var.github_app_installation_lookup

  installation_id = each.value.installation_id
  name            = each.value.name
}

