# Terraform Infrastructure Setup

This directory contains Terraform scripts to deploy AWS infrastructure such as EC2 instances, S3 buckets, Auto Scaling Groups, Load Balancers, and more.

## 📦 Features

- Written in modular format for reusability
- Supports deployment of real AWS resources
- Uses variables for customization
- Outputs key details like DNS names, IP addresses, etc.

## 🧰 Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed (v1.0+)
- AWS account with access key and secret
- AWS CLI configured (`aws configure`)
- Key pair created in AWS (if EC2 resources are involved)

## 🚀 How to Use

```bash
# Navigate into the folder which you want
cd <terraform-folder>

# Initialize Terraform
terraform init

# Review the changes before applying
terraform plan

# Apply the configuration
terraform apply
