terraform {
  backend "s3" {
    bucket         = "myterraformawsbucket1230"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
