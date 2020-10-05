#main.tf
variable "cloud_accounts" {
  description = "Credentials for all cloud accounts"
}

variable "organization" {}

resource "tfe_workspace" "this" {
  name         = "rb_test_variable"
  organization = var.organization
}

resource "tfe_variable" "cloud_accounts" {
  key          = "cloud_accounts"
  value        = var.cloud_accounts
  category     = "terraform"
  sensitive    = false
  workspace_id = tfe_workspace.this.id
}