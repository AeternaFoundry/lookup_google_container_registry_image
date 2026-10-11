variable "container_registry_image_lookup" {
  description = <<EOT
Map of container_registry_image_lookup, attributes below
Required:
    - name
Optional:
    - digest
    - project
    - region
    - tag
EOT

  type = map(object({
    name    = string
    digest  = optional(string)
    project = optional(string)
    region  = optional(string)
    tag     = optional(string)
  }))
}

