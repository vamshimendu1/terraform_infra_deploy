resource_group_name = "ContosoResourceGroup"
location            = "East US"
environment         = "sample-modules-dev"

vnet_name     = "CoreServicesVnet"
address_space = ["10.20.0.0/16"]

subnet_name   = "GatewaySubnet"
subnet_prefix = "10.20.0.0/27"