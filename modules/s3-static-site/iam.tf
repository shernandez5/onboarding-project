data "aws_iam_policy_document" "website_policy" {
  statement {
    effect = "Allow"
    actions = [
      "s3:GetObject"
    ]
    principals {
      identifiers = ["*"]
      type = "AWS"
    }
    resources = [
      "${module.s3-bucket.s3_bucket_arn}/*"
    ]
  }
}

resource "aws_s3_bucket_policy" "website_policy" {
  bucket = module.s3-bucket.s3_bucket_id
  policy = data.aws_iam_policy_document.website_policy.json
}