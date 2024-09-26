
terraform {
  backend "s3" {
    bucket         = "taiwterraform1"
    key            = "taiwo-app/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-state-lock2"
  }
}