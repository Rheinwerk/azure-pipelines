terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.83.1"
    }
    archive = {
      source  = "hashicorp/archive"
      version = "2.3.0"
    }
    null = {
      source = "hashicorp/null"
      version = "3.2.3"
    }
  }
}

provider "aws" {
}

provider "archive" {
}

provider "null" {
}
