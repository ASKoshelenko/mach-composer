# tflint-ignore: terraform_unused_declarations
variable "ct_stores" {
  type = map(object({
    key       = string
    variables = map(string)
    secrets   = map(string)
  }))
  default = {}
}

# tflint-ignore: terraform_unused_declarations
variable "component_version" {
  type        = string
  description = "Version to deploy"
}

# tflint-ignore: terraform_unused_declarations
variable "environment" {
  type        = string
  description = "Specify what environment it's in (e.g. `test` or `production`)"
}

# tflint-ignore: terraform_unused_declarations
variable "site" {
  type        = string
  description = "Identifier of the site"
}

# tflint-ignore: terraform_unused_declarations
variable "variables" {
  type        = any
  description = "Generic way to pass variables to components."
}

# tflint-ignore: terraform_unused_declarations
variable "secrets" {
  type        = any
  description = "Map of secret values. Can be placed in a key vault."
}

# tflint-ignore: terraform_unused_declarations
variable "tags" {
  type        = map(string)
  description = "Tags to be used on resources."
}

# tflint-ignore: terraform_unused_declarations
variable "azure_monitor_action_group_id" {
  type    = string
  default = "Action group ID when alert group is configured."
}

# tflint-ignore: terraform_unused_declarations
variable "azure" {
  type    = map(string)
  default = {}
}