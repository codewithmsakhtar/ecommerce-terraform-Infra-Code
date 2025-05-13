

module "resource_group" {

  source = "D:\\devops Insider\\ECOMMERCE-INFRA\\Modules\\azurerm_resource_group"

  rgs = var.rgs

}

module "storage_account" {
  depends_on = [module.resource_group]

  source = "D:\\devops Insider\\ECOMMERCE-INFRA\\Modules\\azurerm_storage_account"

  storage_accounts = var.storage_accounts

}













