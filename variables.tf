variable "objectstorage_tempurl_v1s" {
  description = <<EOT
Map of objectstorage_tempurl_v1s, attributes below
Required:
    - container
    - object
    - ttl
Optional:
    - digest
    - key
    - method
    - regenerate
    - region
    - split
EOT

  type = map(object({
    container  = string
    object     = string
    ttl        = number
    digest     = optional(string)
    key        = optional(string)
    method     = optional(string)
    regenerate = optional(bool)
    region     = optional(string)
    split      = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.objectstorage_tempurl_v1s : (
        v.digest == null || (contains(["sha1", "sha256", "sha512"], v.digest))
      )
    ])
    error_message = "must be one of: \"sha1\", \"sha256\", \"sha512\""
  }
}

