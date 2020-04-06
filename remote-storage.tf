module "remote-state-storage" {
  name                             = "demo-remote-terraform-storage"
  short_name                       = "tf-storage"
  source                           = "./remote-state-storage"
  location                         = "eastus"
  resource_group_name              = "tf-storage"
  storage_account_tier             = "Standard"
  storage_account_replication_type = "LRS"
  resource_tags = {
    Environment       = "Development"
    cost-center       = "000-00-0000"
    Project           = "Terraform Remote Storage Demonstration"
    terraform-managed = true
  }
}
