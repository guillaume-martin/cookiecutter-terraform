terraform {
  required_version = ">= {{ cookiecutter.terraform-version}}"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> {{ cookiecutter.hashicorp-aws-version}}"
    }
  }

}
