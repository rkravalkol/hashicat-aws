module "s3-bucket" {
  source  = "app.terraform.io/ram-ravalkol-training/s3-bucket/aws"
  bucket_prefix =  var.prefix
  version = "2.8.0"
}
