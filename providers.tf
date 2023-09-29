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
  access_key = "AKIA6MOPLRVZA3K6GMVN"#"AKIASNXDJG5C3OGG3K4H"
  secret_key = "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"#"N9s+YD9V3vCkMqitG7LgDG44Mzq/R5WBf4LsRYZh"
}