variable "region" {
  description = "AWS region"
  default     = "us-west-1"
  type = string
}

variable "bucket_name" {
  type = string
  default = "catster-site-bucket-203985723"
}