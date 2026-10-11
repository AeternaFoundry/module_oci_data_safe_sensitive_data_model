output "data_safe_sensitive_data_models_id" {
  description = "Map of id values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sensitive_data_models_app_suite_name" {
  description = "Map of app_suite_name values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no app_suite_name are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.app_suite_name if v.app_suite_name != null && length(v.app_suite_name) > 0 }
}
output "data_safe_sensitive_data_models_compartment_id" {
  description = "Map of compartment_id values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_sensitive_data_models_defined_tags" {
  description = "Map of defined_tags values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_sensitive_data_models_description" {
  description = "Map of description values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_sensitive_data_models_display_name" {
  description = "Map of display_name values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_sensitive_data_models_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_sensitive_data_models_is_app_defined_relation_discovery_enabled" {
  description = "Map of is_app_defined_relation_discovery_enabled values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no is_app_defined_relation_discovery_enabled are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.is_app_defined_relation_discovery_enabled if v.is_app_defined_relation_discovery_enabled != null }
}
output "data_safe_sensitive_data_models_is_include_all_schemas" {
  description = "Map of is_include_all_schemas values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no is_include_all_schemas are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.is_include_all_schemas if v.is_include_all_schemas != null }
}
output "data_safe_sensitive_data_models_is_include_all_sensitive_types" {
  description = "Map of is_include_all_sensitive_types values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no is_include_all_sensitive_types are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.is_include_all_sensitive_types if v.is_include_all_sensitive_types != null }
}
output "data_safe_sensitive_data_models_is_sample_data_collection_enabled" {
  description = "Map of is_sample_data_collection_enabled values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no is_sample_data_collection_enabled are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.is_sample_data_collection_enabled if v.is_sample_data_collection_enabled != null }
}
output "data_safe_sensitive_data_models_schemas_for_discovery" {
  description = "Map of schemas_for_discovery values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no schemas_for_discovery are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.schemas_for_discovery if v.schemas_for_discovery != null && length(v.schemas_for_discovery) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_type_group_ids_for_discovery" {
  description = "Map of sensitive_type_group_ids_for_discovery values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no sensitive_type_group_ids_for_discovery are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.sensitive_type_group_ids_for_discovery if v.sensitive_type_group_ids_for_discovery != null && length(v.sensitive_type_group_ids_for_discovery) > 0 }
}
output "data_safe_sensitive_data_models_sensitive_type_ids_for_discovery" {
  description = "Map of sensitive_type_ids_for_discovery values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no sensitive_type_ids_for_discovery are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.sensitive_type_ids_for_discovery if v.sensitive_type_ids_for_discovery != null && length(v.sensitive_type_ids_for_discovery) > 0 }
}
output "data_safe_sensitive_data_models_state" {
  description = "Map of state values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_sensitive_data_models_system_tags" {
  description = "Map of system_tags values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_sensitive_data_models_tables_for_discovery" {
  description = "Map of tables_for_discovery values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no tables_for_discovery are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.tables_for_discovery if v.tables_for_discovery != null && length(v.tables_for_discovery) > 0 }
}
output "data_safe_sensitive_data_models_target_id" {
  description = "Map of target_id values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_sensitive_data_models_time_created" {
  description = "Map of time_created values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_sensitive_data_models_time_updated" {
  description = "Map of time_updated values across all data_safe_sensitive_data_models, keyed the same as var.data_safe_sensitive_data_models except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_sensitive_data_model.data_safe_sensitive_data_models : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

