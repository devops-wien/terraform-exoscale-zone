terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 3.25.0"
    }
  }
  required_version = ">= 1.2.6"
}
