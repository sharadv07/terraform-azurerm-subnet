output "vnet_subnet_output" {
  value       =  azurerm_subnet.subnet
  description = "Outputs all vnet_subnet objects"
}

# output "remote_state" {
#   value = data.terraform_remote_state.primary-state.outputs
# }