resource "azurerm_resource_group" "rg" {
  name     = "myResourceGroup"
  location = "West Europe"
}

resource "azurerm_storage_account" "acc_storage" {
  name                     = "mystorageexample"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
  identity {
    type = "SystemAssigned"
  }
  tags = {
    environment = "dev"
  }
}

resource "azurerm_storage_container" "containerexapmle24" {
  name                  = "containerexample24"
  storage_account_name  = azurerm_storage_account.acc_storage.name
  container_access_type = "private"
}