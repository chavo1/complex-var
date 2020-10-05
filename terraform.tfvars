#terraform.tfvars
cloud_accounts = <<EOT
{
aws = {
acid01 = {
credentials = {
aws_access_key_id = "XX"
aws_secret_access_key = "XX"
}
}
cu01 = {
credentials = {
aws_access_key_id = "XX"
aws_secret_access_key = "XX"
}
}
td01 = {
credentials = {
aws_access_key_id = "XX"
aws_secret_access_key = "XX"
}
}
}
}
EOT

organization = "chavo4"