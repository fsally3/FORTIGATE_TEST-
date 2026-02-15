terraform {
  required_providers {
    fortios = {
      source  = "fortinetdev/fortios"
      version = "1.24.1"
    }
  }
}

provider "fortios" {
  hostname     = var.fortigate_host
  token        = var.fortigate_token
  insecure     = false
}