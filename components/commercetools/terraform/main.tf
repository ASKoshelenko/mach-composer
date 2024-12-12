terraform {
  backend "azurerm" {
    resource_group_name  = "commercetools.pt-bdo-tp-qa-data" # Статическое значение
    storage_account_name = "blobptcomtoqa"                   # Статическое значение
    container_name       = "tf-for-mach"                    # Статическое значение
    key                  = "dev/dev_site"                   # Статическое значение
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
