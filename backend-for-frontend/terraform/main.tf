resource "commercetools_api_client" "backend_for_frontend" {
  name  = "backend-for-frontend"
  scope = formatlist(
    "%s:${var.commercetools_project_key}",
    [
      "manage_orders",
      "manage_payments",
      "manage_key_value_documents",
      "manage_customers",
      "view_published_products",
      "view_standalone_prices",
      "view_project_settings",
    ]
  )
  lifecycle {
    prevent_destroy = true
  }
}
