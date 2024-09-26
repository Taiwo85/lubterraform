
terraform {
  backend "s3" {
    bucket         = "taiwterraform1"
    key            = "path/to/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform_lock"
  }
}