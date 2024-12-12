# # Backend for Frontend API Client
# resource "commercetools_api_client" "backend_for_frontend" {
#   name = "backend-for-frontend"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "manage_orders",
#       "manage_payments",
#       "manage_key_value_documents",
#       "manage_customers",
#       "view_published_products",
#       "view_standalone_prices",
#       "view_project_settings",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# resource "azurerm_key_vault_secret" "backend_for_frontend_api_key_project_key" {
#   key_vault_id = data.azurerm_key_vault.backend_for_frontend_key_vault.id
#   name         = "ctp-project-key-jsdl-backend-for-frontend"
#   value        = var.variables.commercetools_project_key
# }
# resource "azurerm_key_vault_secret" "backend_for_frontend_api_key_client_id" {
#   key_vault_id = data.azurerm_key_vault.backend_for_frontend_key_vault.id
#   name         = "ctp-client-id-jsdl-backend-for-frontend"
#   value        = commercetools_api_client.backend_for_frontend.id
# }
# resource "azurerm_key_vault_secret" "backend_for_frontend_api_key_secret" {
#   key_vault_id = data.azurerm_key_vault.backend_for_frontend_key_vault.id
#   name         = "ctp-client-secret-jsdl-backend-for-frontend"
#   value        = commercetools_api_client.backend_for_frontend.secret
# }

# # Product Service API Client
# resource "commercetools_api_client" "product_service" {
#   name = "product-service"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "manage_import_containers",
#       "manage_products",
#       "view_project_settings",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# resource "azurerm_key_vault_secret" "product_service_api_key_project_key" {
#   key_vault_id = data.azurerm_key_vault.product_import_key_vault.id
#   name         = "ctp-project-key-jsdl-product-import"
#   value        = var.variables.commercetools_project_key
# }
# resource "azurerm_key_vault_secret" "product_service_api_key_client_id" {
#   key_vault_id = data.azurerm_key_vault.product_import_key_vault.id
#   name         = "ctp-client-id-jsdl-product-import"
#   value        = commercetools_api_client.product_service.id
# }
# resource "azurerm_key_vault_secret" "product_service_api_key_secret" {
#   key_vault_id = data.azurerm_key_vault.product_import_key_vault.id
#   name         = "ctp-client-secret-jsdl-product-import"
#   value        = commercetools_api_client.product_service.secret
# }

# # Order service API Client
# resource "commercetools_api_client" "order_service" {
#   name = "order-service"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "manage_orders",
#       "view_project_settings",
#       "view_customers",
#       "manage_payments",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# resource "azurerm_key_vault_secret" "order_service_api_key_project_key" {
#   key_vault_id = data.azurerm_key_vault.order_service_key_vault.id
#   name         = "ctp-project-key-jsdl-order-service"
#   value        = var.variables.commercetools_project_key
# }
# resource "azurerm_key_vault_secret" "order_service_api_key_client_id" {
#   key_vault_id = data.azurerm_key_vault.order_service_key_vault.id
#   name         = "ctp-client-id-jsdl-order-service"
#   value        = commercetools_api_client.order_service.id
# }
# resource "azurerm_key_vault_secret" "order_service_api_key_secret" {
#   key_vault_id = data.azurerm_key_vault.order_service_key_vault.id
#   name         = "ctp-client-secret-jsdl-order-service"
#   value        = commercetools_api_client.order_service.secret
# }

# # Discount Service
# resource "commercetools_api_client" "discount_service" {
#   name = "discount-service"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "view_products",
#       "view_cart_discounts",
#       "view_project_settings",
#       "view_orders",
#       "view_stores",
#       "manage_discount_codes",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# resource "azurerm_key_vault_secret" "discount_service_api_key_project_key" {
#   key_vault_id = data.azurerm_key_vault.discount_service_key_vault.id
#   name         = "ctp-project-key-jsdl-discount-service"
#   value        = var.variables.commercetools_project_key
# }
# resource "azurerm_key_vault_secret" "discount_service_api_key_client_id" {
#   key_vault_id = data.azurerm_key_vault.discount_service_key_vault.id
#   name         = "ctp-client-id-jsdl-discount-service"
#   value        = commercetools_api_client.discount_service.id
# }
# resource "azurerm_key_vault_secret" "discount_service_api_key_secret" {
#   key_vault_id = data.azurerm_key_vault.discount_service_key_vault.id
#   name         = "ctp-client-secret-jsdl-discount-service"
#   value        = commercetools_api_client.discount_service.secret
# }

# # Price Service
# resource "commercetools_api_client" "price_service" {
#   name = "price-service"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "manage_import_containers",
#       "manage_standalone_prices",
#       "view_project_settings",
#       "view_published_products",
#       "manage_key_value_documents",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# resource "azurerm_key_vault_secret" "price_service_api_key_project_key" {
#   key_vault_id = data.azurerm_key_vault.price_import_key_vault.id
#   name         = "ctp-project-key-jsdl-price-import"
#   value        = var.variables.commercetools_project_key
# }
# resource "azurerm_key_vault_secret" "price_service_api_key_client_id" {
#   key_vault_id = data.azurerm_key_vault.price_import_key_vault.id
#   name         = "ctp-client-id-jsdl-price-import"
#   value        = commercetools_api_client.price_service.id
# }
# resource "azurerm_key_vault_secret" "price_service_api_key_secret" {
#   key_vault_id = data.azurerm_key_vault.price_import_key_vault.id
#   name         = "ctp-client-secret-jsdl-price-import"
#   value        = commercetools_api_client.price_service.secret
# }

# # Price API
# resource "commercetools_api_client" "price_api" {
#   name = "price-api"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "view_standalone_prices",
#       "view_project_settings",
#       "view_products",
#       "view_key_value_documents",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# resource "azurerm_key_vault_secret" "price_api_api_key_project_key" {
#   key_vault_id = data.azurerm_key_vault.price_api_service_key_vault.id
#   name         = "ctp-project-key-jsdl-price-api-service"
#   value        = var.variables.commercetools_project_key
# }
# resource "azurerm_key_vault_secret" "price_api_api_key_client_id" {
#   key_vault_id = data.azurerm_key_vault.price_api_service_key_vault.id
#   name         = "ctp-client-id-jsdl-price-api-service"
#   value        = commercetools_api_client.price_api.id
# }
# resource "azurerm_key_vault_secret" "price_api_api_key_secret" {
#   key_vault_id = data.azurerm_key_vault.price_api_service_key_vault.id
#   name         = "ctp-client-secret-jsdl-price-api-service"
#   value        = commercetools_api_client.price_api.secret
# }

# # Hybris User and Orders Import
# resource "commercetools_api_client" "hybris_import" {
#   name = "hybris-import"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "manage_import_containers",
#       "manage_orders",
#       "manage_customers",
#       "manage_products",
#       "view_project_settings",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# # Frontend Bosch Professionals Translations Viewer
# resource "commercetools_api_client" "frontend" {
#   name = "frontend-translations-viewer"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "view_key_value_documents",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# resource "azurerm_key_vault_secret" "frontend_api_key_project_key" {
#   key_vault_id = data.azurerm_key_vault.frontend_key_vault.id
#   name         = "ctp-project-key-jsdl-frontend"
#   value        = var.variables.commercetools_project_key
# }
# resource "azurerm_key_vault_secret" "frontend_api_key_client_id" {
#   key_vault_id = data.azurerm_key_vault.frontend_key_vault.id
#   name         = "ctp-client-id-jsdl-frontend"
#   value        = commercetools_api_client.frontend.id
# }
# resource "azurerm_key_vault_secret" "frontend_api_key_secret" {
#   key_vault_id = data.azurerm_key_vault.frontend_key_vault.id
#   name         = "ctp-client-secret-jsdl-frontend"
#   value        = commercetools_api_client.frontend.secret
# }

# # Frontend PRO360 Translations Viewer
# resource "commercetools_api_client" "frontend_pro360" {
#   name = "frontend-pro360-translations-viewer"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "view_key_value_documents",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }



# # Frontend DIY Translations Viewer
# resource "commercetools_api_client" "frontend_diy" {
#   name = "frontend-diy-translations-viewer"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "view_key_value_documents",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# resource "azurerm_key_vault_secret" "frontend_diy_api_key_project_key" {
#   key_vault_id = data.azurerm_key_vault.frontend_diy_key_vault.id
#   name         = "ctp-project-key-jsdl-frontend-diy"
#   value        = var.variables.commercetools_project_key
# }
# resource "azurerm_key_vault_secret" "frontend_diy_api_key_client_id" {
#   key_vault_id = data.azurerm_key_vault.frontend_diy_key_vault.id
#   name         = "ctp-client-id-jsdl-frontend-diy"
#   value        = commercetools_api_client.frontend_diy.id
# }
# resource "azurerm_key_vault_secret" "frontend_diy_api_key_secret" {
#   key_vault_id = data.azurerm_key_vault.frontend_diy_key_vault.id
#   name         = "ctp-client-secret-jsdl-frontend-diy"
#   value        = commercetools_api_client.frontend_diy.secret
# }

# # Frontend Translations Writer
# resource "commercetools_api_client" "frontend_writer" {
#   name = "frontend-translations-writer"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "manage_key_value_documents",
#   ])
# }

# # SAP Merchant Center Adapter API key
# resource "commercetools_api_client" "sap_mc_adapter_api" {
#   name = "sap-mc-adapter"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "view_customers",
#       "view_orders",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# resource "azurerm_key_vault_secret" "sap_mc_adapter_api_key_project_key" {
#   key_vault_id = data.azurerm_key_vault.sap_mc_adapter_key_vault.id
#   name         = "ctp-project-key-jsdl-sap-mc-adapter"
#   value        = var.variables.commercetools_project_key
# }
# resource "azurerm_key_vault_secret" "sap_mc_adapter_api_key_client_id" {
#   key_vault_id = data.azurerm_key_vault.sap_mc_adapter_key_vault.id
#   name         = "ctp-client-id-jsdl-sap-mc-adapter"
#   value        = commercetools_api_client.sap_mc_adapter_api.id
# }
# resource "azurerm_key_vault_secret" "sap_mc_adapter_api_key_secret" {
#   key_vault_id = data.azurerm_key_vault.sap_mc_adapter_key_vault.id
#   name         = "ctp-client-secret-jsdl-sap-mc-adapter"
#   value        = commercetools_api_client.sap_mc_adapter_api.secret
# }

# # Kittelberger price offer client
# resource "commercetools_api_client" "kittelberger_price_offers_api" {
#   name = "kittelberger-price-offers-client"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "view_products",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# # Kittelberger price offer client
# resource "commercetools_api_client" "kittelberger_set_creator_api" {
#   name = "kittelberger-set-creator-client"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "view_cart_discounts",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# # Tax Service
# resource "commercetools_api_client" "tax_service" {
#   name = "tax-service"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "view_project_settings",
#       "view_standalone_prices",
#       "manage_orders",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# resource "azurerm_key_vault_secret" "tax_service_api_key_project_key" {
#   key_vault_id = data.azurerm_key_vault.tax_service_key_vault.id
#   name         = "ctp-project-key-jsdl-tax-service"
#   value        = var.variables.commercetools_project_key
# }
# resource "azurerm_key_vault_secret" "tax_service_api_key_client_id" {
#   key_vault_id = data.azurerm_key_vault.tax_service_key_vault.id
#   name         = "ctp-client-id-jsdl-tax-service"
#   value        = commercetools_api_client.tax_service.id
# }
# resource "azurerm_key_vault_secret" "tax_service_api_key_secret" {
#   key_vault_id = data.azurerm_key_vault.tax_service_key_vault.id
#   name         = "ctp-client-secret-jsdl-tax-service"
#   value        = commercetools_api_client.tax_service.secret
# }

# # Stock Service
# resource "commercetools_api_client" "stock_service" {
#   name = "stock-service"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "manage_orders",
#       "view_project_settings",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# resource "azurerm_key_vault_secret" "stock_service_api_key_project_key" {
#   key_vault_id = data.azurerm_key_vault.stock_service_key_vault.id
#   name         = "ctp-project-key-jsdl-stock-service"
#   value        = var.variables.commercetools_project_key
# }
# resource "azurerm_key_vault_secret" "stock_service_api_key_client_id" {
#   key_vault_id = data.azurerm_key_vault.stock_service_key_vault.id
#   name         = "ctp-client-id-jsdl-stock-service"
#   value        = commercetools_api_client.stock_service.id
# }
# resource "azurerm_key_vault_secret" "stock_service_api_key_secret" {
#   key_vault_id = data.azurerm_key_vault.stock_service_key_vault.id
#   name         = "ctp-client-secret-jsdl-stock-service"
#   value        = commercetools_api_client.stock_service.secret
# }

# # Analytic service
# resource "commercetools_api_client" "analytic_service" {
#   name = "analytic-service"
#   scope = formatlist(
#     "%s:${var.variables.commercetools_project_key}",
#     [
#       "view_orders",
#   ])
#   lifecycle {
#     prevent_destroy = true
#   }
# }

# resource "azurerm_key_vault_secret" "analytic_service_api_key_project_key" {
#   key_vault_id = data.azurerm_key_vault.analytic_service_key_vault.id
#   name         = "ctp-project-key-jsdl-analytic-service"
#   value        = var.variables.commercetools_project_key
# }
# resource "azurerm_key_vault_secret" "analytic_service_api_key_client_id" {
#   key_vault_id = data.azurerm_key_vault.analytic_service_key_vault.id
#   name         = "ctp-client-id-jsdl-analytic-service"
#   value        = commercetools_api_client.analytic_service.id
# }
# resource "azurerm_key_vault_secret" "analytic_service_api_key_secret" {
#   key_vault_id = data.azurerm_key_vault.analytic_service_key_vault.id
#   name         = "ctp-client-secret-jsdl-analytic-service"
#   value        = commercetools_api_client.analytic_service.secret
# }