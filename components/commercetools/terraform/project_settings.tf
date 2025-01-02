resource "commercetools_project_settings" "project" {
  name       = "Dive Into Mach ${upper(var.environment)}"
  countries  = ["GB", "US"]
  currencies = ["GBP", "USD"]
  languages  = ["en-GB", "en-US"]

  shipping_rate_input_type = "CartValue"

  enable_search_index_orders   = true
  enable_search_index_products = true

  carts {
    country_tax_rate_fallback_enabled   = false
    delete_days_after_last_modification = 90
  }
}
