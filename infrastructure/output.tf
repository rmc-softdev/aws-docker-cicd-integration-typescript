output "aniworld_app_s3_bucket" {
  value = aws_s3_bucket.aniworld_app_s3_bucket.id
}

output "cloudfront_distribution_id" {
  value = aws_cloudfront_distribution.s3_distribution.id
}