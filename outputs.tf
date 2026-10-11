output "alloydb_backups_id" {
  description = "Map of id values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no id are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "alloydb_backups_annotations" {
  description = "Map of annotations values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no annotations are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "alloydb_backups_backup_id" {
  description = "Map of backup_id values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no backup_id are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.backup_id if v.backup_id != null && length(v.backup_id) > 0 }
}
output "alloydb_backups_cluster_name" {
  description = "Map of cluster_name values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no cluster_name are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "alloydb_backups_cluster_uid" {
  description = "Map of cluster_uid values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no cluster_uid are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.cluster_uid if v.cluster_uid != null && length(v.cluster_uid) > 0 }
}
output "alloydb_backups_create_time" {
  description = "Map of create_time values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no create_time are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "alloydb_backups_delete_time" {
  description = "Map of delete_time values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no delete_time are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.delete_time if v.delete_time != null && length(v.delete_time) > 0 }
}
output "alloydb_backups_deletion_policy" {
  description = "Map of deletion_policy values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no deletion_policy are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "alloydb_backups_description" {
  description = "Map of description values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no description are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "alloydb_backups_display_name" {
  description = "Map of display_name values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no display_name are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "alloydb_backups_effective_annotations" {
  description = "Map of effective_annotations values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no effective_annotations are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "alloydb_backups_effective_labels" {
  description = "Map of effective_labels values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no effective_labels are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "alloydb_backups_encryption_config" {
  description = "Map of encryption_config values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no encryption_config are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => one(v.encryption_config) if v.encryption_config != null && length(v.encryption_config) > 0 }
}
output "alloydb_backups_encryption_info" {
  description = "Map of encryption_info values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no encryption_info are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.encryption_info if v.encryption_info != null && length(v.encryption_info) > 0 }
}
output "alloydb_backups_etag" {
  description = "Map of etag values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no etag are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "alloydb_backups_expiry_quantity" {
  description = "Map of expiry_quantity values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no expiry_quantity are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.expiry_quantity if v.expiry_quantity != null && length(v.expiry_quantity) > 0 }
}
output "alloydb_backups_expiry_time" {
  description = "Map of expiry_time values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no expiry_time are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.expiry_time if v.expiry_time != null && length(v.expiry_time) > 0 }
}
output "alloydb_backups_labels" {
  description = "Map of labels values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no labels are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "alloydb_backups_location" {
  description = "Map of location values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no location are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.location if v.location != null && length(v.location) > 0 }
}
output "alloydb_backups_name" {
  description = "Map of name values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no name are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "alloydb_backups_project" {
  description = "Map of project values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no project are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.project if v.project != null && length(v.project) > 0 }
}
output "alloydb_backups_reconciling" {
  description = "Map of reconciling values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no reconciling are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.reconciling if v.reconciling != null }
}
output "alloydb_backups_size_bytes" {
  description = "Map of size_bytes values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no size_bytes are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.size_bytes if v.size_bytes != null && length(v.size_bytes) > 0 }
}
output "alloydb_backups_state" {
  description = "Map of state values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no state are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "alloydb_backups_terraform_labels" {
  description = "Map of terraform_labels values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no terraform_labels are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "alloydb_backups_type" {
  description = "Map of type values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no type are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.type if v.type != null && length(v.type) > 0 }
}
output "alloydb_backups_uid" {
  description = "Map of uid values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no uid are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "alloydb_backups_update_time" {
  description = "Map of update_time values across all alloydb_backups, keyed the same as var.alloydb_backups except keys with no update_time are omitted"
  value       = { for k, v in google_alloydb_backup.alloydb_backups : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

