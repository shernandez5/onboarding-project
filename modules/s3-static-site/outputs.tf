output "website_endpoint" {
  value = module.s3-bucket.s3_bucket_website_endpoint
}

output "bucket_id" {
  value = module.s3-bucket.s3_bucket_id
}