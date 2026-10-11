resource "google_alloydb_backup" "alloydb_backups" {
  for_each = var.alloydb_backups

  backup_id       = each.value.backup_id
  cluster_name    = each.value.cluster_name
  location        = each.value.location
  annotations     = each.value.annotations
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  display_name    = each.value.display_name
  labels          = each.value.labels
  project         = each.value.project
  type            = each.value.type

  dynamic "encryption_config" {
    for_each = each.value.encryption_config != null ? [each.value.encryption_config] : []
    content {
      kms_key_name = encryption_config.value.kms_key_name
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

