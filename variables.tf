variable "network_security_url_lists" {
  description = <<EOT
Map of network_security_url_lists, attributes below
Required:
    - location
    - name
    - values
Optional:
    - deletion_policy
    - description
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    name            = string
    values          = list(string)
    deletion_policy = optional(string)
    description     = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

