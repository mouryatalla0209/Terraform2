terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
   client_id= "5154450a-a1fd-4d86-8f05-4d8dc2601870"
  client_secret= "5f8f69d8-c3e6-4f3b-a530-49509af503ef"
   subscription_id= "017ac8c4-df16-41db-8943-619ff747761b"
   tenant_id= "f31ac6ae-9af9-46d1-9ad3-ef45b9fb38c7"
}