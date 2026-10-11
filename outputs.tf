output "resourcemanager_stack_tf_state_lookup_id" {
  description = "Map of id values across all resourcemanager_stack_tf_state_lookup, keyed the same as var.resourcemanager_stack_tf_state_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_resourcemanager_stack_tf_state.resourcemanager_stack_tf_state_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resourcemanager_stack_tf_state_lookup_local_path" {
  description = "Map of local_path values across all resourcemanager_stack_tf_state_lookup, keyed the same as var.resourcemanager_stack_tf_state_lookup except keys with no local_path are omitted"
  value       = { for k, v in data.oci_resourcemanager_stack_tf_state.resourcemanager_stack_tf_state_lookup : k => v.local_path if v.local_path != null && length(v.local_path) > 0 }
}
output "resourcemanager_stack_tf_state_lookup_stack_id" {
  description = "Map of stack_id values across all resourcemanager_stack_tf_state_lookup, keyed the same as var.resourcemanager_stack_tf_state_lookup except keys with no stack_id are omitted"
  value       = { for k, v in data.oci_resourcemanager_stack_tf_state.resourcemanager_stack_tf_state_lookup : k => v.stack_id if v.stack_id != null && length(v.stack_id) > 0 }
}

