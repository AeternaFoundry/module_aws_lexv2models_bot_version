output "lexv2models_bot_versions_id" {
  description = "Map of id values across all lexv2models_bot_versions, keyed the same as var.lexv2models_bot_versions"
  value       = { for k, v in aws_lexv2models_bot_version.lexv2models_bot_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lexv2models_bot_versions_bot_id" {
  description = "Map of bot_id values across all lexv2models_bot_versions, keyed the same as var.lexv2models_bot_versions"
  value       = { for k, v in aws_lexv2models_bot_version.lexv2models_bot_versions : k => v.bot_id if v.bot_id != null && length(v.bot_id) > 0 }
}
output "lexv2models_bot_versions_bot_version" {
  description = "Map of bot_version values across all lexv2models_bot_versions, keyed the same as var.lexv2models_bot_versions"
  value       = { for k, v in aws_lexv2models_bot_version.lexv2models_bot_versions : k => v.bot_version if v.bot_version != null && length(v.bot_version) > 0 }
}
output "lexv2models_bot_versions_description" {
  description = "Map of description values across all lexv2models_bot_versions, keyed the same as var.lexv2models_bot_versions"
  value       = { for k, v in aws_lexv2models_bot_version.lexv2models_bot_versions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lexv2models_bot_versions_locale_specification" {
  description = "Map of locale_specification values across all lexv2models_bot_versions, keyed the same as var.lexv2models_bot_versions"
  value       = { for k, v in aws_lexv2models_bot_version.lexv2models_bot_versions : k => v.locale_specification if v.locale_specification != null && length(v.locale_specification) > 0 }
}
output "lexv2models_bot_versions_region" {
  description = "Map of region values across all lexv2models_bot_versions, keyed the same as var.lexv2models_bot_versions"
  value       = { for k, v in aws_lexv2models_bot_version.lexv2models_bot_versions : k => v.region if v.region != null && length(v.region) > 0 }
}

