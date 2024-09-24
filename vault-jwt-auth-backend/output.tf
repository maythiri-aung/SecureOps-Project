output "role_name" {
  description = "Name of the role"
  value       = vault_jwt_auth_backend_role.admin-role.role_name
}

output "openid_claims" {
  description = "OpenID Claims for trust relationship"
  value       = vault_jwt_auth_backend_role.admin-role.bound_claims
}