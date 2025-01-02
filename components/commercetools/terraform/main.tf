terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.14.0"
    }
    commercetools = {
      source  = "labd/commercetools"
      version = "~> 1.15.1"
    }
  }
  backend "azurerm" {
    resource_group_name  = "commercetools.pt-bdo-tp-qa-data"
    storage_account_name = "askblobptcomtoqa"
    container_name       = "tf-for-mach"
    key                  = "dev/dev_site"
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.azure_subscription_id
  tenant_id       = var.azure_tenant_id
}

provider "commercetools" {
  client_id     = var.site_commercetools_client_id
  client_secret = var.site_commercetools_client_secret
  project_key   = var.site_commercetools_project_key
  scopes        = var.site_commercetools_scopes
  api_url       = var.ct_api_url
  token_url     = var.ct_auth_url
}