terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.42"
    }
  }
  required_version = ">= 0.14.0"
}

provider "aws" {
  region = "us-east-2"
  ignore_tags {
    keys = ["*"]
  }
}
