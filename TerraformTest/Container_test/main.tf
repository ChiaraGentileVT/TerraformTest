resource "azurerm_storage_container" "containerexapmle24" {
  name                  = "containerexample24"
  storage_account_name  = var.storage_name
  container_access_type = "private"
}