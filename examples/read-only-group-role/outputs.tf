# Name of the Role object
output "role_name" {
  value = module.read_only_role.role_name
}

# Name of the RoleBinding object
output "role_binding_name" {
  value = module.read_only_role.role_binding_name
}
