terraform {
  backend "s3" {
    bucket         = "myterraformawsbucket052000"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
  }
}
