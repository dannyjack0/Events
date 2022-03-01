# Create Providers
terraform {
  required_providers {
    azurerm = {
      # Specify what version of the provider we are going to utilise
      source        = "hashicorp/azurerm"
      version       = ">= 2.90.0"
    }
    random = {
      source        = "hashicorp/random"
      version       = "3.1.0"
    }
  }
}

# Set Provider for demo-core-01
provider "azurerm" {
  features {}
  alias             = "democore01"
  subscription_id   = "d05614b0-0a9a-4dff-a5b9-6f4e1ac9acd4"

}

# Set Provider for demo-core-02
provider "azurerm" {
  features {}
  alias             = "democore02"
  subscription_id   = "6591d7d0-d53e-49ef-ab1f-dba22fe824ae"

}

# Set Provider for demo-sandbox-01
provider "azurerm" {
  features {}
  alias             = "demosandbox01"
  subscription_id   = "6bc0e5ba-96fc-4175-8c59-c1542f74171d"

}

# Set Provider for demo-vdi-01
provider "azurerm" {
  features {}
  alias             = "demovdi1"
  subscription_id   = "1b13d95c-9ff0-47e3-b0a7-eebcadb62811"

}