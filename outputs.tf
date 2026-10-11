output "healthcare_fhir_service_lookup_id" {
  description = "Map of id values across all healthcare_fhir_service_lookup, keyed the same as var.healthcare_fhir_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_fhir_service.healthcare_fhir_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "healthcare_fhir_service_lookup_access_policy_object_ids" {
  description = "Map of access_policy_object_ids values across all healthcare_fhir_service_lookup, keyed the same as var.healthcare_fhir_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_fhir_service.healthcare_fhir_service_lookup : k => v.access_policy_object_ids if v.access_policy_object_ids != null && length(v.access_policy_object_ids) > 0 }
}
output "healthcare_fhir_service_lookup_authentication" {
  description = "Map of authentication values across all healthcare_fhir_service_lookup, keyed the same as var.healthcare_fhir_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_fhir_service.healthcare_fhir_service_lookup : k => v.authentication if v.authentication != null && length(v.authentication) > 0 }
}
output "healthcare_fhir_service_lookup_configuration_export_storage_account_name" {
  description = "Map of configuration_export_storage_account_name values across all healthcare_fhir_service_lookup, keyed the same as var.healthcare_fhir_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_fhir_service.healthcare_fhir_service_lookup : k => v.configuration_export_storage_account_name if v.configuration_export_storage_account_name != null && length(v.configuration_export_storage_account_name) > 0 }
}
output "healthcare_fhir_service_lookup_container_registry_login_server_url" {
  description = "Map of container_registry_login_server_url values across all healthcare_fhir_service_lookup, keyed the same as var.healthcare_fhir_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_fhir_service.healthcare_fhir_service_lookup : k => v.container_registry_login_server_url if v.container_registry_login_server_url != null && length(v.container_registry_login_server_url) > 0 }
}
output "healthcare_fhir_service_lookup_cors" {
  description = "Map of cors values across all healthcare_fhir_service_lookup, keyed the same as var.healthcare_fhir_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_fhir_service.healthcare_fhir_service_lookup : k => v.cors if v.cors != null && length(v.cors) > 0 }
}
output "healthcare_fhir_service_lookup_identity" {
  description = "Map of identity values across all healthcare_fhir_service_lookup, keyed the same as var.healthcare_fhir_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_fhir_service.healthcare_fhir_service_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "healthcare_fhir_service_lookup_kind" {
  description = "Map of kind values across all healthcare_fhir_service_lookup, keyed the same as var.healthcare_fhir_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_fhir_service.healthcare_fhir_service_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "healthcare_fhir_service_lookup_location" {
  description = "Map of location values across all healthcare_fhir_service_lookup, keyed the same as var.healthcare_fhir_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_fhir_service.healthcare_fhir_service_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "healthcare_fhir_service_lookup_name" {
  description = "Map of name values across all healthcare_fhir_service_lookup, keyed the same as var.healthcare_fhir_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_fhir_service.healthcare_fhir_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "healthcare_fhir_service_lookup_tags" {
  description = "Map of tags values across all healthcare_fhir_service_lookup, keyed the same as var.healthcare_fhir_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_fhir_service.healthcare_fhir_service_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "healthcare_fhir_service_lookup_workspace_id" {
  description = "Map of workspace_id values across all healthcare_fhir_service_lookup, keyed the same as var.healthcare_fhir_service_lookup"
  value       = { for k, v in data.azurerm_healthcare_fhir_service.healthcare_fhir_service_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

