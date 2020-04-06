provider "azurerm" {
  version = "~> 2.0.0"
  features {}
  #skip_provider_registration = true
}

provider "random" {
  version = "~> 2.2"
}