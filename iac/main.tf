provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project     = "hospital-pms"
      Environment = var.environment
      ManagedBy   = "terraform"
      Compliance  = "hipaa"
    }
  }
}

data "aws_caller_identity" "current" {}
data "aws_availability_zones" "available" {
  state = "available"
}
