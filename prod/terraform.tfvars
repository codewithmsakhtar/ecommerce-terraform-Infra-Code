rgs = {

  rg1 = {
    name = "dev-rg1"
  location = "East US" }

  rg2 = {
    name = "dev-rg2"
  location = "West US" }

  rg3 = {
    name = "dev-rg3"
location = "Central US" } }


storage_accounts = {

  sa1 = {
    name                = "devsa1"
    location            = "East US"
    resource_group_name = "dev-rg1"
    account_tier        = "Standard"
  account_replication_type = "LRS" }

  sa2 = {
    name                = "devsa2"
    location            = "West US"
    resource_group_name = "dev-rg2"
    account_tier        = "Standard"

    account_replication_type = "LRS"

  }
}