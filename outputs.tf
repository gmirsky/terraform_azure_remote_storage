output "storage-account-name" {
  description = "Storage Account Name"
  value       = module.remote-state-storage.storage-account-name
}

output "resource-group-name" {
  description = "Resource Group Name"
  value       = module.remote-state-storage.resource-group-name
}

output "container-name" {
  description = "Container Name"
  value       = module.remote-state-storage.container-name
}

output "storage_account_id" {
  description = "Storage Account ID"
  value       = module.remote-state-storage.storage_account_id
}
