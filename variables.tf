variable "blockchain_peer_lookup" {
  description = <<EOT
Map of blockchain_peer_lookup, attributes below
Required:
    - blockchain_platform_id
    - peer_id
EOT

  type = map(object({
    blockchain_platform_id = string
    peer_id                = string
  }))
}

