output "project_key" {
  value = var.site_commercetools_project_key
}

output "project_name" {
  value = commercetools_project_settings.project.name
}

# Добавляем новые output переменные
output "backend_for_frontend_client_id" {
  value = commercetools_api_client.backend_for_frontend.id
  description = "Client ID for Backend-for-Frontend API client"
}

output "backend_for_frontend_client_secret" {
  value = commercetools_api_client.backend_for_frontend.secret
  description = "Client Secret for Backend-for-Frontend API client"
  sensitive = true
}

output "backend_for_frontend_scopes" {
  value = commercetools_api_client.backend_for_frontend.scope
  description = "Scopes for Backend-for-Frontend API client"
}