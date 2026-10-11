variable "redis_oci_cache_config_set_lookup" {
  description = <<EOT
Map of redis_oci_cache_config_set_lookup, attributes below
Required:
    - oci_cache_config_set_id
EOT

  type = map(object({
    oci_cache_config_set_id = string
  }))
}

