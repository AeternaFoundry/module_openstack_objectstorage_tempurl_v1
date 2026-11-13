output "objectstorage_tempurl_v1s_id" {
  description = "Map of id values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.id }
}
output "objectstorage_tempurl_v1s_container" {
  description = "Map of container values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.container }
}
output "objectstorage_tempurl_v1s_digest" {
  description = "Map of digest values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.digest }
}
output "objectstorage_tempurl_v1s_key" {
  description = "Map of key values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.key }
  sensitive   = true
}
output "objectstorage_tempurl_v1s_method" {
  description = "Map of method values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.method }
}
output "objectstorage_tempurl_v1s_object" {
  description = "Map of object values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.object }
}
output "objectstorage_tempurl_v1s_regenerate" {
  description = "Map of regenerate values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.regenerate }
}
output "objectstorage_tempurl_v1s_region" {
  description = "Map of region values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.region }
}
output "objectstorage_tempurl_v1s_split" {
  description = "Map of split values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.split }
}
output "objectstorage_tempurl_v1s_ttl" {
  description = "Map of ttl values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.ttl }
}
output "objectstorage_tempurl_v1s_url" {
  description = "Map of url values across all objectstorage_tempurl_v1s, keyed the same as var.objectstorage_tempurl_v1s"
  value       = { for k, v in openstack_objectstorage_tempurl_v1.objectstorage_tempurl_v1s : k => v.url }
  sensitive   = true
}

