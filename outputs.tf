output "blockchain_peer_lookup_id" {
  description = "Map of id values across all blockchain_peer_lookup, keyed the same as var.blockchain_peer_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_blockchain_peer.blockchain_peer_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blockchain_peer_lookup_ad" {
  description = "Map of ad values across all blockchain_peer_lookup, keyed the same as var.blockchain_peer_lookup except keys with no ad are omitted"
  value       = { for k, v in data.oci_blockchain_peer.blockchain_peer_lookup : k => v.ad if v.ad != null && length(v.ad) > 0 }
}
output "blockchain_peer_lookup_alias" {
  description = "Map of alias values across all blockchain_peer_lookup, keyed the same as var.blockchain_peer_lookup except keys with no alias are omitted"
  value       = { for k, v in data.oci_blockchain_peer.blockchain_peer_lookup : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "blockchain_peer_lookup_blockchain_platform_id" {
  description = "Map of blockchain_platform_id values across all blockchain_peer_lookup, keyed the same as var.blockchain_peer_lookup except keys with no blockchain_platform_id are omitted"
  value       = { for k, v in data.oci_blockchain_peer.blockchain_peer_lookup : k => v.blockchain_platform_id if v.blockchain_platform_id != null && length(v.blockchain_platform_id) > 0 }
}
output "blockchain_peer_lookup_host" {
  description = "Map of host values across all blockchain_peer_lookup, keyed the same as var.blockchain_peer_lookup except keys with no host are omitted"
  value       = { for k, v in data.oci_blockchain_peer.blockchain_peer_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "blockchain_peer_lookup_ocpu_allocation_param" {
  description = "Map of ocpu_allocation_param values across all blockchain_peer_lookup, keyed the same as var.blockchain_peer_lookup except keys with no ocpu_allocation_param are omitted"
  value       = { for k, v in data.oci_blockchain_peer.blockchain_peer_lookup : k => v.ocpu_allocation_param if v.ocpu_allocation_param != null && length(v.ocpu_allocation_param) > 0 }
}
output "blockchain_peer_lookup_peer_id" {
  description = "Map of peer_id values across all blockchain_peer_lookup, keyed the same as var.blockchain_peer_lookup except keys with no peer_id are omitted"
  value       = { for k, v in data.oci_blockchain_peer.blockchain_peer_lookup : k => v.peer_id if v.peer_id != null && length(v.peer_id) > 0 }
}
output "blockchain_peer_lookup_peer_key" {
  description = "Map of peer_key values across all blockchain_peer_lookup, keyed the same as var.blockchain_peer_lookup except keys with no peer_key are omitted"
  value       = { for k, v in data.oci_blockchain_peer.blockchain_peer_lookup : k => v.peer_key if v.peer_key != null && length(v.peer_key) > 0 }
}
output "blockchain_peer_lookup_role" {
  description = "Map of role values across all blockchain_peer_lookup, keyed the same as var.blockchain_peer_lookup except keys with no role are omitted"
  value       = { for k, v in data.oci_blockchain_peer.blockchain_peer_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "blockchain_peer_lookup_state" {
  description = "Map of state values across all blockchain_peer_lookup, keyed the same as var.blockchain_peer_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_blockchain_peer.blockchain_peer_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

