output "core_public_ips_id" {
  description = "Map of id values across all core_public_ips, keyed the same as var.core_public_ips except keys with no id are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_public_ips_assigned_entity_id" {
  description = "Map of assigned_entity_id values across all core_public_ips, keyed the same as var.core_public_ips except keys with no assigned_entity_id are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.assigned_entity_id if v.assigned_entity_id != null && length(v.assigned_entity_id) > 0 }
}
output "core_public_ips_assigned_entity_type" {
  description = "Map of assigned_entity_type values across all core_public_ips, keyed the same as var.core_public_ips except keys with no assigned_entity_type are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.assigned_entity_type if v.assigned_entity_type != null && length(v.assigned_entity_type) > 0 }
}
output "core_public_ips_availability_domain" {
  description = "Map of availability_domain values across all core_public_ips, keyed the same as var.core_public_ips except keys with no availability_domain are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_public_ips_compartment_id" {
  description = "Map of compartment_id values across all core_public_ips, keyed the same as var.core_public_ips except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_public_ips_defined_tags" {
  description = "Map of defined_tags values across all core_public_ips, keyed the same as var.core_public_ips except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_public_ips_display_name" {
  description = "Map of display_name values across all core_public_ips, keyed the same as var.core_public_ips except keys with no display_name are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_public_ips_freeform_tags" {
  description = "Map of freeform_tags values across all core_public_ips, keyed the same as var.core_public_ips except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_public_ips_ip_address" {
  description = "Map of ip_address values across all core_public_ips, keyed the same as var.core_public_ips except keys with no ip_address are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "core_public_ips_lifetime" {
  description = "Map of lifetime values across all core_public_ips, keyed the same as var.core_public_ips except keys with no lifetime are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.lifetime if v.lifetime != null && length(v.lifetime) > 0 }
}
output "core_public_ips_private_ip_id" {
  description = "Map of private_ip_id values across all core_public_ips, keyed the same as var.core_public_ips except keys with no private_ip_id are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.private_ip_id if v.private_ip_id != null && length(v.private_ip_id) > 0 }
}
output "core_public_ips_public_ip_pool_id" {
  description = "Map of public_ip_pool_id values across all core_public_ips, keyed the same as var.core_public_ips except keys with no public_ip_pool_id are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.public_ip_pool_id if v.public_ip_pool_id != null && length(v.public_ip_pool_id) > 0 }
}
output "core_public_ips_scope" {
  description = "Map of scope values across all core_public_ips, keyed the same as var.core_public_ips except keys with no scope are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "core_public_ips_state" {
  description = "Map of state values across all core_public_ips, keyed the same as var.core_public_ips except keys with no state are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_public_ips_time_created" {
  description = "Map of time_created values across all core_public_ips, keyed the same as var.core_public_ips except keys with no time_created are omitted"
  value       = { for k, v in oci_core_public_ip.core_public_ips : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

