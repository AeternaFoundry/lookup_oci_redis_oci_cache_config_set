data "oci_redis_oci_cache_config_set" "redis_oci_cache_config_set_lookup" {
  for_each = var.redis_oci_cache_config_set_lookup

  oci_cache_config_set_id = each.value.oci_cache_config_set_id
}

