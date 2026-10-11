variable "core_public_ips" {
  description = <<EOT
Map of core_public_ips, attributes below
Required:
    - compartment_id
    - lifetime
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - private_ip_id
    - public_ip_pool_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id    = string
    lifetime          = string
    defined_tags      = optional(map(string))
    display_name      = optional(string)
    freeform_tags     = optional(map(string))
    private_ip_id     = optional(string)
    public_ip_pool_id = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

