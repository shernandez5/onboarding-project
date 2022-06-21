export AWS_PROFILE=your-aws-profile
terraform init
terraform apply
aws s3 sync dist s3://$YOUR_DOMAIN