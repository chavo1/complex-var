variable "cloud_accounts" {
  description = "Credentials for all cloud accounts"
}

output "cloud_accounts" {
  value = var.cloud_accounts
}

terraform {
  backend "remote" {
    organization = "chavo4"
    workspaces {
      name = "rb_test_variable"

    }
  }
}