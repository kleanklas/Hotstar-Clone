terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
    access_key = "AKIA4MS3FNUE6TNWFRQ4"
    secret_key = "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"
}
