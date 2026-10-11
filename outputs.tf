output "container_registry_image_lookup_id" {
  description = "Map of id values across all container_registry_image_lookup, keyed the same as var.container_registry_image_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_container_registry_image.container_registry_image_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_registry_image_lookup_digest" {
  description = "Map of digest values across all container_registry_image_lookup, keyed the same as var.container_registry_image_lookup except keys with no digest are omitted"
  value       = { for k, v in data.google_container_registry_image.container_registry_image_lookup : k => v.digest if v.digest != null && length(v.digest) > 0 }
}
output "container_registry_image_lookup_image_url" {
  description = "Map of image_url values across all container_registry_image_lookup, keyed the same as var.container_registry_image_lookup except keys with no image_url are omitted"
  value       = { for k, v in data.google_container_registry_image.container_registry_image_lookup : k => v.image_url if v.image_url != null && length(v.image_url) > 0 }
}
output "container_registry_image_lookup_name" {
  description = "Map of name values across all container_registry_image_lookup, keyed the same as var.container_registry_image_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_container_registry_image.container_registry_image_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_registry_image_lookup_project" {
  description = "Map of project values across all container_registry_image_lookup, keyed the same as var.container_registry_image_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_container_registry_image.container_registry_image_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "container_registry_image_lookup_region" {
  description = "Map of region values across all container_registry_image_lookup, keyed the same as var.container_registry_image_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_container_registry_image.container_registry_image_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "container_registry_image_lookup_tag" {
  description = "Map of tag values across all container_registry_image_lookup, keyed the same as var.container_registry_image_lookup except keys with no tag are omitted"
  value       = { for k, v in data.google_container_registry_image.container_registry_image_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}

