resource "azurerm_storage_container" "terraform_remote_state_container" {
  name                 = "${local.name}-remote-state-container"
  storage_account_name = azurerm_storage_account.remote_state_sa.name
}