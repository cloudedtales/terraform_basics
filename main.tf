terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.27"
        }
    }
    required_version = ">= 1.0.7"
}

provider "aws" {
    profile = "mfa"
    region = "eu-west-1"
}

module "ec2" {
  source = "./modules/ec2"
  name = "HelloWorld"
}