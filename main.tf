# EC2 Instance
resource "aws_instance" "my_ec2" {
  ami           = "ami-02d26659fd82cf299" # Amazon Linux 2 (us-east-1)
  instance_type = var.instance_type

  tags = {
    Name = "projectnew"
  }
}

# S3 Bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
}
