resource "commercetools_project_settings" "project" {
  name       = "Dive Into Mach"
  countries  = ["GB", "US"]  # Минимальный набор стран
  currencies = ["EUR", "USD"]  # Минимальный набор валют
  languages  = ["en-GB", "en-US"]  # Минимальный набор языков

  shipping_rate_input_type = "CartValue"

  enable_search_index_orders   = true
  enable_search_index_products = true

  carts {
    country_tax_rate_fallback_enabled   = false
    delete_days_after_last_modification = 90
  }
}