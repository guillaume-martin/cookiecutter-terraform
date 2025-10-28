terraform {
  required_version = ">= {{ cookiecutter.minimum_terraform_version }}"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> {{ cookiecutter.provider_minimum_version }}"
    }
  }

}
