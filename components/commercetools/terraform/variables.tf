variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "azure_remote_state_resource_group" {
  description = "Azure Resource Group for remote state"
  type        = string
  default     = "commercetools.pt-bdo-tp-qa-data"
}

variable "azure_remote_state_storage_account" {
  description = "Azure Storage Account for remote state"
  type        = string
  default     = "blobptcomtoqa"
}

variable "azure_remote_state_container_name" {
  description = "Azure Container for remote state"
  type        = string
  default     = "tf-for-mach"
}

variable "azure_tenant_id" {
  description = "Azure Tenant ID"
  type        = string
  default     = "0ae51e19-07c8-4e4b-bb6d-648ee58410f4"
}

variable "azure_subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  default     = "12528073-4c59-453f-9f28-ab2c75e83118"
}

variable "azure_resource_prefix" {
  description = "Prefix for Azure resources"
  type        = string
  default     = "mach"
}

variable "azure_resource_group" {
  description = "Resource group in Azure for deployment"
  type        = string
  default     = "commercetools.pt-bdo-tp-qa-data"
}

variable "site_commercetools_project_key" {
  description = "Commercetools Project Key"
  type        = string
  default     = "dive-into-mach"
}

variable "site_commercetools_client_id" {
  description = "Commercetools Client ID"
  type        = string
  default     = "q1kNU9NJdrb3AdZY2F6LtMnY"
}

variable "site_commercetools_client_secret" {
  description = "Commercetools Client Secret"
  type        = string
  sensitive   = true
  default     = "iShMrQqSnBVv0eKclIFXmLYfMVcGJYVY"
}

variable "site_commercetools_scopes" {
  description = "Commercetools Scopes"
  type        = string
  default     = "manage_project:dive-into-mach"
}

variable "ct_api_url" {
  description = "Commercetools API URL"
  type        = string
  default     = "https://api.europe-west1.gcp.commercetools.com"
}

variable "ct_auth_url" {
  description = "Commercetools Auth URL"
  type        = string
  default     = "https://auth.europe-west1.gcp.commercetools.com"
}


variable "bff_client_name" {
  description = "Name for Backend-for-Frontend API client"
  type        = string
  default     = "backend-for-frontend"
}