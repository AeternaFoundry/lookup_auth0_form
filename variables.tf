variable "form_lookup" {
  description = <<EOT
Map of form_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

