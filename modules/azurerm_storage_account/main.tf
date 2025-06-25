resource "azurerm_storage_account" "storage_account" {
  for_each = var.storage_account
  name                     = each.value.storage_account_name
  resource_group_name      = each.value.resource_group_name
  location                 = each.value.resource_group_location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}