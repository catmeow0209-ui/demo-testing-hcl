resource "aws_instance" "demo-instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
}

resource "aws_s3_bucket" "demo-bucket" {
  bucket = var.bucket_name
}

