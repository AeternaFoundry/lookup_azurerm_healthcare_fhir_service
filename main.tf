data "azurerm_healthcare_fhir_service" "healthcare_fhir_service_lookup" {
  for_each = var.healthcare_fhir_service_lookup

  name         = each.value.name
  workspace_id = each.value.workspace_id
  tags         = each.value.tags
}

