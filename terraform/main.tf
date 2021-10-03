terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.27"
        }
    }
    required_version = ">= 1.0.8"
}

provider "aws" {
    profile = "terraform_training"
    region = "eu-west-1"
}

