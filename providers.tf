#In this project, we will be using AWS as the provider, and this will tell Terraform the cloud provider we are going to create our resources in.
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region            = "us-east-1"
  access_key        = "AKIAUUPP6XST2VZRBAOW"
  secret_access_key = "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"

}

