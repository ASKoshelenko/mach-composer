terraform {
  required_providers {
    commercetools = {
      source  = "labd/commercetools"
      version = "~> 1.0"
    }
  }

  backend "azurerm" {}
}

provider "commercetools" {
  client_id     = var.ct_client_id
  client_secret = var.ct_client_secret
  project_key   = var.ct_project_key
  scopes        = var.ct_scopes
  api_url       = var.ct_api_url
  auth_url      = var.ct_auth_url
}