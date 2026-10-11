terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 2.0"
    }
  }
}

resource "null_resource" "canary" {}
