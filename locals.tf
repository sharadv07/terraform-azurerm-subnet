locals {   
    subnet = {for subnet in var.vnet_subnet_list: format("%s/%s",subnet.virtual_network_name, subnet.name) => subnet }
}