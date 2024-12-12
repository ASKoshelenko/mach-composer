terraform {
  # tflint-ignore: terraform_required_providers
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
    commercetools = {
      source = "labd/commercetools"
    }
  }
}