resource "commercetools_project_settings" "pt_d2c_pro_e__shop" {
  name       = format("PT D2C Pro EShop %s", upper(var.environment))
  countries  = ["GB", "PL", "FR", "HU", "TR", "BE", "NL", "CZ", "IN"]
  currencies = ["EUR", "PLN", "GBP", "HUF", "TRY", "CZK", "INR"]
  languages = [
    "en-GB", "fr-FR", "pl-PL", "tr-TR", "hu-HU", "fr-BE", "nl-BE", "nl-NL", "en-IN", "es-ES",
    "bg-BG", "cs-CZ", "ro-RO", "de-AT", "de-DE", "sk-SK", "de-CH", "it-CH", "fr-CH", "en-US",
    "es-US"
  ]
  shipping_rate_input_type = "CartValue"

  enable_search_index_orders   = true
  enable_search_index_products = true

  carts {
    country_tax_rate_fallback_enabled   = false
    delete_days_after_last_modification = 90
  }
}