config {
  call_module_type = "none"
  force            = false
}

plugin "aws" {
  enabled = true
  version = "0.29.0"
  source  = "github.com/terraform-linters/tflint-ruleset-aws"

  # Disable deep_check by default as it requires AWS credentials, which
  # pose a security risk and overhead to manage with GitHub Actions CI.
  # Engineers can feel free to enable as it makes sense for their teams.
  deep_check = false
}

rule "terraform_required_providers" {
  enabled = true
}

rule "terraform_required_version" {
  enabled = false
}

rule "terraform_naming_convention" {
  enabled = true
  format = "custom_format"
  custom_formats = {
    custom_format = {
      description = "Custom Format"
      regex       = "^[A-Za-z0-9]+(?:[_-][A-Za-z0-9]+)*$"
    }
  }
}

rule "terraform_typed_variables" {
  enabled = true
}

rule "terraform_unused_declarations" {
  enabled = true
}

rule "terraform_comment_syntax" {
  enabled = true
}

rule "terraform_deprecated_index" {
  enabled = true
}

rule "terraform_deprecated_interpolation" {
  enabled = true
}

rule "terraform_documented_outputs" {
  enabled = true
}

rule "terraform_documented_variables" {
  enabled = true
}

rule "terraform_module_pinned_source" {
  enabled = true
}
