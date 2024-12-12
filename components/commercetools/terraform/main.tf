terraform {
  required_providers {
    commercetools = {
      source  = "labd/commercetools"
      version = "~> 1.15.0"
    }
  }
}

provider "commercetools" {
  client_id     = var.site_commercetools_client_id
  client_secret = var.site_commercetools_client_secret
  project_key   = var.site_commercetools_project_key
  api_url       = "https://api.europe-west1.gcp.commercetools.com"
}

provider "azurerm" {
  features {}
  subscription_id = var.azure_subscription_id
  tenant_id       = var.azure_tenant_id
}

# resource "commercetools_project_settings" "project" {
#   name       = "MACH Project ${upper(var.environment)}"
#   countries  = ["GB", "US"]
#   currencies = ["GBP", "USD"]
#   languages  = ["en-GB", "en-US"]
# }
