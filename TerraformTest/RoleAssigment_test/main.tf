resource "azurerm_role_assignment" "example1" {
  name               = "00000000-0000-0000-0000-000000000000'"
  scope              = var.destination_id_storage
  role_definition_id = "/providers/Microsoft.Authorization/roleDefinitions/17d1049b-9a84-46fb-8f53-869881c3d3ab"
  principal_id       = "24ae4085-5901-4969-8895-191949566060"
}