variable "project_id" {
  type = string
}

variable "region" {
  type = string
}

variable "description" {
  type = string
}

variable "name" {
  type = string
}

variable "auto_create_subnetworks" {
  type        = bool
  default     = true
  description = "When set to true, the network is created in 'auto subnet mode' and it will create a subnet for each region automatically across the 10.128.0.0/9 address range."
}

variable "mtu" {
  type        = number
  default     = null
  description = "Maximum Transmission Unit in bytes: 1460 - 1500 bytes"
}

variable "delete_default_routes_on_create" {
  type        = bool
  default     = false
  description = "If set to true, default routes (0.0.0.0/0) will be deleted immediately after network creation."
}

variable "routing_mode" {
  type        = string
  description = "The network-wide routing mode to use: REGIONAL/GLOBAL"
}
