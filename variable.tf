variable "vnet_subnet_list" {
  type        = list(any)
  default     = []
  description = "subnet list"
}


variable "virtual_network_output" {
  type        = map(any)
  default     = {}
  description = "list of virtual network objects "
}

variable "resource_group_output" {
  type        = map(any)
  default     = {}
  description = "list of resource group objects "
}

variable"service_endpoint_policy_output" {
  type          = map(any)
  default       = {}
  description   = "object list of service enpoint policy"
}
