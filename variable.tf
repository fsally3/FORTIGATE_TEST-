variable "fortigate_host" {
  type = string
  description = "Fortigate management URL"
}

variable "fortigate_token" {
    type = string
    description = "Fortigate API Token"
    sensitive = true
}

