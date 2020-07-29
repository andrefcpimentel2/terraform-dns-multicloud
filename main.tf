terraform {
  required_version = ">= 0.12.4"
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "emea-se-playground-2019"
    workspaces {
      name = "Andre-dns-multicloud"
    }
  }
}

# AWS General Configuration

provider "aws" {
  version = "~> 2.0"
  region  = var.aws_region
}

# GCP General Configuration

provider "google" {
  version = "~> 2.9"
  project = var.gcp_project
  region  = var.gcp_region
}

# Azure General Configuration

provider "azurerm" {
  version = "~>1.32.1"
}
