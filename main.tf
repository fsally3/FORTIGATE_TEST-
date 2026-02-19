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

resource "fortios_firewall_address" "Corp-Lan" {
  name    = var.address_name
  type    = var.address_type
  subnet  = var.address_subnet
  comment = var.address_comment
}
