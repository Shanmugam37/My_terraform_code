terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIASNXDJG5C3OGG3K4H"                     #"AKIA6MOPLRVZA3K6GMVN"                    
  secret_key = "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" #"6ETz8hvWhcUDNPiE+PudUyPo5hNk5G24oJWIfTgN" 
}