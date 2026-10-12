variable "github_app_installation_lookup" {
  description = <<EOT
Map of github_app_installation_lookup, attributes below
Optional:
    - installation_id
    - name
EOT

  type = map(object({
    installation_id = optional(number)
    name            = optional(string)
  }))
}

