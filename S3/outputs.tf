output "website_url" {
  value = aws_s3_bucket.static.website_endpoint
}
