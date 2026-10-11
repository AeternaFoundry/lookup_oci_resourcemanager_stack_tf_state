variable "resourcemanager_stack_tf_state_lookup" {
  description = <<EOT
Map of resourcemanager_stack_tf_state_lookup, attributes below
Required:
    - local_path
    - stack_id
EOT

  type = map(object({
    local_path = string
    stack_id   = string
  }))
}

