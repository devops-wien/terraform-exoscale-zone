terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.26.0"
    }
  }
  required_version = ">= 1.2.6"
}
