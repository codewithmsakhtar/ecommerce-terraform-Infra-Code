terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "5d5be31f-46ae-4693-866a-7cb188220117"
  # Configuration options
}

