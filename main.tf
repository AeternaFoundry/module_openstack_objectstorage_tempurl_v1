resource "openstack_objectstorage_tempurl_v1" "objectstorage_tempurl_v1s" {
  for_each = var.objectstorage_tempurl_v1s

  container  = each.value.container
  object     = each.value.object
  ttl        = each.value.ttl
  digest     = each.value.digest
  key        = each.value.key
  method     = each.value.method
  regenerate = each.value.regenerate
  region     = each.value.region
  split      = each.value.split
}

