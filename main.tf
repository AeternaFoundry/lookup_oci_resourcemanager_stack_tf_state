data "oci_resourcemanager_stack_tf_state" "resourcemanager_stack_tf_state_lookup" {
  for_each = var.resourcemanager_stack_tf_state_lookup

  local_path = each.value.local_path
  stack_id   = each.value.stack_id
}

