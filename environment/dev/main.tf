module "resource_group" {
  source         = "../../modules/azurerm_resource_group"
  resource_group = var.rg_details
}
module "storage_account" {
  depends_on      = [module.resource_group]
  source          = "../../modules/azurerm_storage_account"
  storage_account = var.stg_details
}