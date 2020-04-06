output "storage-account-name" {
  description = "Storage Account Name"
  value       = azurerm_storage_account.remote_state_sa.name
}

output "resource-group-name" {
  description = "Resource Group Name"
  value       = azurerm_resource_group.remote_state_rg.name
}

output "container-name" {
  description = "Container Name"
  value       = azurerm_storage_container.terraform_remote_state_container.name
}

output "storage_account_id" {
  description = "Storage Account ID"
  value       = azurerm_storage_account.remote_state_sa.id
}