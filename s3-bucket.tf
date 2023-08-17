module "s3_bucket" {
  version = "2.8.0"
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket = "my-s3-bucket-terraform-aparajithan"
  #bucket_prefix = "${var.prefix}"
  acl    = "private"

  versioning = {
    enabled = false
  }

}