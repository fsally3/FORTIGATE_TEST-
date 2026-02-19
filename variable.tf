variable "fortigate_host" {
  type = string
  description = "Fortigate management URL"
}

variable "fortigate_token" {
    type = string
    description = "Fortigate API Token"
    sensitive = true
}

variable "address_name" {
    description = "The name of the firewall address object"
    type = string
}

variable "address_type" {
    description = "Type of address object"
    type = string
    default = "ipmask"
}

variable "address_subnet" {
    description = "Subnet in Fortigate Format"
    type = string
}

variable "address_comment" {
    description = "Optional description for documentation and audit purposes. Does not affect firewall behaviour."
    type = string
}