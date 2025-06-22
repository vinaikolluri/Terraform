# Root-level: with values
variable "region" {
  default = "ap-south-1"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "key_name" {
  default = "SDLC"
}
variable "security_group_id" {
  default = "sg-01f2c4b0ae7bcece4"
}
variable "root_volume_size" {
  default = 30
}
variable "instance_name" {
  default = "SimpleEC2"
}
variable "bucket_name" {
  default = "batch3testing"
}
