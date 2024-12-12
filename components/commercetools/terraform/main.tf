terraform {
  backend "azurerm" {
    resource_group_name  = var.azure_remote_state_resource_group
    storage_account_name = var.azure_remote_state_storage_account
    container_name       = var.azure_remote_state_container_name
    key                  = "${var.environment}/${var.environment}_site"
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
  api_url       = var.ct_api_url
  auth_url      = var.ct_auth_url
}
