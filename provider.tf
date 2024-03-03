terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 3.0"

   }
 }
}
 
provider "aws" {
 #shared_credentials_file = "default"
 region = var.region
 access_key=var.aws_access_key
 secret_key=var.aws_secret_key
 profile = "default"
}