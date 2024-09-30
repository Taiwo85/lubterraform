
terraform {
  backend "s3" {
    bucket         = "noname"
    key            = "taiwo-app/terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "terraform_lock202"
  }
}

