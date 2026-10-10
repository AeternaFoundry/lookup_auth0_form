output "form_lookup_ending" {
  description = "Map of ending values across all form_lookup, keyed the same as var.form_lookup except keys with no ending are omitted"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.ending if v.ending != null && length(v.ending) > 0 }
}
output "form_lookup_id" {
  description = "Map of id values across all form_lookup, keyed the same as var.form_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "form_lookup_languages" {
  description = "Map of languages values across all form_lookup, keyed the same as var.form_lookup except keys with no languages are omitted"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.languages if v.languages != null && length(v.languages) > 0 }
}
output "form_lookup_messages" {
  description = "Map of messages values across all form_lookup, keyed the same as var.form_lookup except keys with no messages are omitted"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.messages if v.messages != null && length(v.messages) > 0 }
}
output "form_lookup_name" {
  description = "Map of name values across all form_lookup, keyed the same as var.form_lookup except keys with no name are omitted"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "form_lookup_nodes" {
  description = "Map of nodes values across all form_lookup, keyed the same as var.form_lookup except keys with no nodes are omitted"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.nodes if v.nodes != null && length(v.nodes) > 0 }
}
output "form_lookup_start" {
  description = "Map of start values across all form_lookup, keyed the same as var.form_lookup except keys with no start are omitted"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.start if v.start != null && length(v.start) > 0 }
}
output "form_lookup_style" {
  description = "Map of style values across all form_lookup, keyed the same as var.form_lookup except keys with no style are omitted"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.style if v.style != null && length(v.style) > 0 }
}
output "form_lookup_translations" {
  description = "Map of translations values across all form_lookup, keyed the same as var.form_lookup except keys with no translations are omitted"
  value       = { for k, v in data.auth0_form.form_lookup : k => v.translations if v.translations != null && length(v.translations) > 0 }
}

