output "objectstorage_tempurl_v1s_id" {
  description = "Map of id values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s except keys with no id are omitted"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_tempurl_v1s_container" {
  description = "Map of container values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s except keys with no container are omitted"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.container if v.container != null && length(v.container) > 0 }
}
output "objectstorage_tempurl_v1s_digest" {
  description = "Map of digest values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s except keys with no digest are omitted"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.digest if v.digest != null && length(v.digest) > 0 }
}
output "objectstorage_tempurl_v1s_key" {
  description = "Map of key values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s except keys with no key are omitted"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.key if v.key != null && length(v.key) > 0 }
  sensitive   = true
}
output "objectstorage_tempurl_v1s_method" {
  description = "Map of method values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s except keys with no method are omitted"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.method if v.method != null && length(v.method) > 0 }
}
output "objectstorage_tempurl_v1s_object" {
  description = "Map of object values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s except keys with no object are omitted"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.object if v.object != null && length(v.object) > 0 }
}
output "objectstorage_tempurl_v1s_regenerate" {
  description = "Map of regenerate values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s except keys with no regenerate are omitted"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.regenerate if v.regenerate != null }
}
output "objectstorage_tempurl_v1s_region" {
  description = "Map of region values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s except keys with no region are omitted"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "objectstorage_tempurl_v1s_split" {
  description = "Map of split values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s except keys with no split are omitted"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.split if v.split != null && length(v.split) > 0 }
}
output "objectstorage_tempurl_v1s_ttl" {
  description = "Map of ttl values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s except keys with no ttl are omitted"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.ttl if v.ttl != null }
}
output "objectstorage_tempurl_v1s_url" {
  description = "Map of url values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s except keys with no url are omitted"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.url if v.url != null && length(v.url) > 0 }
  sensitive   = true
}

