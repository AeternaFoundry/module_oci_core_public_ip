resource "oci_core_public_ip" "core_public_ips" {
  for_each = var.core_public_ips

  compartment_id    = each.value.compartment_id
  lifetime          = each.value.lifetime
  defined_tags      = each.value.defined_tags
  display_name      = each.value.display_name
  freeform_tags     = each.value.freeform_tags
  private_ip_id     = each.value.private_ip_id
  public_ip_pool_id = each.value.public_ip_pool_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

