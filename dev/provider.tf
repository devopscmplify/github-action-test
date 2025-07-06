terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = ">= 3.0"
        }
    }
    
    required_version = ">= 0.12"
    backend "s3" {
        bucket         = "backend-bk"
        key            = "dev-mod-tfstate"
        region         = "us-east-1"
      
    }
}


provider "aws" {
    region = "us-east-1"
}