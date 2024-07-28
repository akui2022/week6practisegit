terraform {
  required_providers {
    aws = {
        source = "hashicop/aws"
        version = "4.60.0"
    }
  }
}


#This line is inactive
provider "aws" {
    region = "us-east-2"
  
}