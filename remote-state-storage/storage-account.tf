resource "azurerm_storage_account" "remote_state_sa" {
  name                     = length(var.short_name) > 0 ? var.short_name : random_id.remotestate_account_name.hex
  location                 = var.location
  account_tier             = var.storage_account_tier
  resource_group_name      = azurerm_resource_group.remote_state_rg.name
  account_replication_type = var.storage_account_replication_type
  tags = merge(
    {
      "Name" = length(var.short_name) > 0 ? var.short_name : random_id.remotestate_account_name.hex
    },
    var.resource_tags,
  )
}
