data "google_container_registry_image" "container_registry_image_lookup" {
  for_each = var.container_registry_image_lookup

  name    = each.value.name
  digest  = each.value.digest
  project = each.value.project
  region  = each.value.region
  tag     = each.value.tag
}

