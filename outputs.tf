output "github_app_installation_lookup_id" {
  description = "Map of id values across all github_app_installation_lookup, keyed the same as var.github_app_installation_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_github_app_installation.github_app_installation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "github_app_installation_lookup_installation_id" {
  description = "Map of installation_id values across all github_app_installation_lookup, keyed the same as var.github_app_installation_lookup except keys with no installation_id are omitted"
  value       = { for k, v in data.tfe_github_app_installation.github_app_installation_lookup : k => v.installation_id if v.installation_id != null }
}
output "github_app_installation_lookup_name" {
  description = "Map of name values across all github_app_installation_lookup, keyed the same as var.github_app_installation_lookup except keys with no name are omitted"
  value       = { for k, v in data.tfe_github_app_installation.github_app_installation_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

