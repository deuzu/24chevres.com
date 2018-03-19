terraform {
  backend "s3" {
    bucket         = "tfstates.24chevres.com"
    region         = "${var.region}"
    encrypt        = true
    dynamodb_table = "terraform_locks"
  }

  required_version = ">= 0.11.4"
}
