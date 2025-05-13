

rgs = {

  rg1 = {
    name = "qa-rg1"
  location = "East US" }

  rg2 = {
    name = "qa-rg2"
  location = "West US" }

  rg3 = {
    name = "qa-rg3"
  location = "Central US" }

}


storage_accounts = {

  sa1 = {
    name                = "qasa1"
    location            = "East US"
    resource_group_name = "qa-rg1"
    account_tier        = "Standard"
  account_replication_type = "LRS" }

  sa2 = {
    name                = "qasa2"
    location            = "West US"
    resource_group_name = "qa-rg2"
    account_tier        = "Standard"

    account_replication_type = "LRS"

  }
}


















