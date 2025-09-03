terraform {
  backend "s3" {
    bucket         = "myterraformawsbucket1230"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
  }
}
