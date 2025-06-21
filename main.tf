provider "aws" {
  
}

module "ec2_instance" {
  source            = "./EC2"
  region            = var.region
  instance_type     = var.instance_type
  key_name          = var.key_name
  security_group_id = var.security_group_id
  root_volume_size  = var.root_volume_size
  instance_name     = var.instance_name
}

module "s3_bucket" {
  source      = "./S3"
  bucket_name = var.bucket_name
  region      = var.region
}
