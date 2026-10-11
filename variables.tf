variable "alloydb_backups" {
  description = <<EOT
Map of alloydb_backups, attributes below
Required:
    - backup_id
    - cluster_name
    - location
Optional:
    - annotations
    - deletion_policy
    - description
    - display_name
    - labels
    - project
    - type
    - encryption_config (block):
        - kms_key_name (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    backup_id       = string
    cluster_name    = string
    location        = string
    annotations     = optional(map(string))
    deletion_policy = optional(string)
    description     = optional(string)
    display_name    = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    type            = optional(string)
    encryption_config = optional(object({
      kms_key_name = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

