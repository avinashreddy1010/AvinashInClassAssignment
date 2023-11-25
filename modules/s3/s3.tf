resource "aws_s3_bucket" "my_bucket" {
  bucket = "avinash-terraform-bucket" 

  tags = {
    Name        = "My Terraform Bucket"
    Environment = "Dev"
  }
}
