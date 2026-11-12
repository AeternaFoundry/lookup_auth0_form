output "form_lookup_ending" {
  description = "Map of ending values across all form_lookup, keyed the same as var.form_lookup"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.ending }
}
output "form_lookup_id" {
  description = "Map of id values across all form_lookup, keyed the same as var.form_lookup"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.id }
}
output "form_lookup_languages" {
  description = "Map of languages values across all form_lookup, keyed the same as var.form_lookup"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.languages }
}
output "form_lookup_messages" {
  description = "Map of messages values across all form_lookup, keyed the same as var.form_lookup"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.messages }
}
output "form_lookup_name" {
  description = "Map of name values across all form_lookup, keyed the same as var.form_lookup"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.name }
}
output "form_lookup_nodes" {
  description = "Map of nodes values across all form_lookup, keyed the same as var.form_lookup"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.nodes }
}
output "form_lookup_start" {
  description = "Map of start values across all form_lookup, keyed the same as var.form_lookup"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.start }
}
output "form_lookup_style" {
  description = "Map of style values across all form_lookup, keyed the same as var.form_lookup"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.style }
}
output "form_lookup_translations" {
  description = "Map of translations values across all form_lookup, keyed the same as var.form_lookup"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.translations }
}

