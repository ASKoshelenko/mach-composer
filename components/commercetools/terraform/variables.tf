variable "ct_project_key" {
  description = "CommercеTools Project Key"
  type        = string
}

variable "ct_client_id" {
  description = "CommercеTools Client ID"
  type        = string
}

variable "ct_client_secret" {
  description = "CommercеTools Client Secret"
  type        = string
  sensitive   = true
}

variable "ct_api_url" {
  description = "CommercеTools API URL"
  type        = string
  default     = "https://api.europe-west1.gcp.commercetools.com"
}

variable "ct_auth_url" {
  description = "CommercеTools Auth URL"
  type        = string
  default     = "https://auth.europe-west1.gcp.commercetools.com"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "development"
}