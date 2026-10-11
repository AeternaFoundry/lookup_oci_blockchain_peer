data "oci_blockchain_peer" "blockchain_peer_lookup" {
  for_each = var.blockchain_peer_lookup

  blockchain_platform_id = each.value.blockchain_platform_id
  peer_id                = each.value.peer_id
}

