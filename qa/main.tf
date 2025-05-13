module "resource_group" {

  source = "../../modules/azurerm_resource_group"

  rgs = var.rgs

}

module "storage_account" {
  depends_on = [module.resource_group]

  source = "../../modules/azurerm_storage_account"

  storage_accounts = var.storage_accounts

}


