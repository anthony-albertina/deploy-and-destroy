# Provider info
terraform {
  backend "s3" {
    key    = "terraform.tfstate"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

resource "aws_ecr_repository" "ecr_repository" {
  name = "xyz_ecr_repo"
  force_delete = true
}

module "eks_cluster" {
  source = "git::https://github.com/anthony-albertina/terraform-modules//eks-cluster?ref=v2.0.3"
  eks_version = "1.26"
  name = "xyz_cluster"
}
