variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "azure_remote_state_resource_group" {
  description = "Azure Resource Group for remote state"
  type        = string
  default     = null
}

variable "azure_remote_state_storage_account" {
  description = "Azure Storage Account for remote state"
  type        = string
  default     = null
}

variable "azure_remote_state_container_name" {
  description = "Azure Container for remote state"
  type        = string
  default     = null
}

variable "azure_tenant_id" {
  description = "Azure Tenant ID"
  type        = string
  default     = null
}

variable "azure_subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  default     = null
}

variable "azure_resource_prefix" {
  description = "Prefix for Azure resources"
  type        = string
  default     = null
}

variable "azure_resource_group" {
  description = "Resource group in Azure for deployment"
  type        = string
  default     = null
}

variable "site_commercetools_project_key" {
  description = "Commercetools Project Key"
  type        = string
  default     = null
}

variable "site_commercetools_client_id" {
  description = "Commercetools Client ID"
  type        = string
  default     = null
}

variable "site_commercetools_client_secret" {
  description = "Commercetools Client Secret"
  type        = string
  sensitive   = true
  default     = null
}

variable "site_commercetools_scopes" {
  description = "Commercetools Scopes"
  type        = string
  default     = null
}
