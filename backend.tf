terraform {
  backend "s3" {
    bucket         = "myterraformawsbucket052000"   # replace with your bucket
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
  }
}

