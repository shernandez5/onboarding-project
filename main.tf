provider "aws" {
  region = var.region
}

module "website" {
  source = "./modules/s3-static-site"
  bucket_name = var.bucket_name
}