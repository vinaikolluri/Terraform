output "ec2_public_ip" {
  value = module.ec2_instance.public_ip
}

output "s3_static_url" {
  value = module.s3_bucket.website_url
}