# Create an Azure Storage Account
resource "azurerm_storage_account" "acc_storage" {
  name                     = "mystorageexample"
  resource_group_name      = var.rg_name
  # Provision this in the same Azure Region as the Resource Group's default location
  location                 = var.rg_location
  account_tier             = "Standard"
  account_replication_type = "GRS"
  identity {
    type = "SystemAssigned"
  }
  tags = {
    environment = "dev"
  }
}