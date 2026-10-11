variable "healthcare_fhir_service_lookup" {
  description = <<EOT
Map of healthcare_fhir_service_lookup, attributes below
Required:
    - name
    - workspace_id
Optional:
    - tags
EOT

  type = map(object({
    name         = string
    workspace_id = string
    tags         = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.healthcare_fhir_service_lookup : (
        v.tags == null || (length(v.tags) <= 50)
      )
    ])
    error_message = "[from tags.Validate: invalid when len(value) > 50]"
  }
  # Note: 6 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

