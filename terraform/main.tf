terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      Version = "~>3.27"
    }
  }

  required_version = ">=0.14.9"

}

provider "aws" {
  version = "~>3.0"
  region  = "ap-south-1"
}

required_version = ">=0.14.9" 

   backend "s3" {
       bucket = "[Remote_State_S3_Bucket_Name]"
       key    = "[Remote_State_S3_Bucket_Key]"
       region = "ap-south-1"
   }
}