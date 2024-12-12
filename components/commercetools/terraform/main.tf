terraform {
  required_providers {
    commercetools = {
      source  = "labd/commercetools"
      version = "~> 1.15.0"  # Последняя версия на момент написания
    }
  }
}

provider "commercetools" {
  client_id     = var.ct_client_id
  client_secret = var.ct_client_secret
  project_key   = var.ct_project_key
  api_url       = var.ct_api_url
  auth_url      = var.ct_auth_url
}