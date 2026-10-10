data "auth0_form" "form_lookup" {
  for_each = var.form_lookup

  id = each.value.id
}

