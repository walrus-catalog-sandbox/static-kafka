output "context" {
  description = "The input context, a map, which is used for orchestration."
  value       = var.context
}

output "selector" {
  description = "The selector, a map, which is used for dependencies or collaborations."
  value       = var.selector
}

output "endpoint_internal" {
  description = "The internal endpoints, a string list, which are used for internal access."
  value       = var.endpoint_internal
}

output "username" {
  description = "The username of kafka service."
  value       = var.username
}

output "password" {
  value       = var.password
  description = "The password of kafka service."
  sensitive   = true
}