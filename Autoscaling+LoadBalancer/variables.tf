variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  description = "Amazon Linux 2023 AMI ID for ap-south-1"
  default     = "ami-05fa46471b02db0ce"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_pair" {
  default = "SDLC"
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "ebs_volume_size" {
  default = 20
}

variable "ebs_volume_type" {
  default = "gp3"
}

variable "http_port" {
  default = 80
}

variable "ssh_port" {
  default = 22
}

variable "sg_name" {
  default = "web-sg"
}

variable "html_message" {
  default = "This is for practicing Terraform with Auto Scaling and Load Balancer"
}

variable "launch_template_name" {
  default = "web-lt-"
}

variable "lb_name" {
  default = "web-alb"
}

variable "target_group_name" {
  default = "web-tg"
}

variable "asg_desired" {
  default = 1
}

variable "asg_min" {
  default = 1
}

variable "asg_max" {
  default = 3
}

variable "asg_instance_tag_key" {
  default = "Name"
}

variable "asg_instance_tag_value" {
  default = "web-server"
}

variable "scaling_policy_name" {
  default = "cpu-policy"
}

variable "cpu_target_value" {
  default = 20.0
}
