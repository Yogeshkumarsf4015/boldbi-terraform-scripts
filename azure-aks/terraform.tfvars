# Provider Configuration
app_name    = "bi"
environment = "dev"
location    = "eastus2"

########################################################################################
# Virtual Network
vnet_address_space = ["10.1.0.0/16"]

########################################################################################
# AKS Cluster
aks_node_count   = 3
aks_vm_size      = "Standard_D2as_v5"  
aks_os_disk_size = 30
aks_subnet_prefix = ["10.1.1.0/24"]

########################################################################################
# PostgreSQL Server
postgres_version         = "12"
postgres_storage_gb      = 32
postgres_sku             = "GP_Standard_D2ds_v4"
postgres_subnet_prefix = ["10.1.2.0/24"]

########################################################################################
# Storage Subnet
storage_subnet_prefix = ["10.1.3.0/24"]

########################################################################################
# Bold BI Deployment
boldbi_namespace       = "bold-services"
boldbi_version         = "9.1.73"
boldbi_secret_vault_name = ""
boldbi_secret_vault_rg_name = ""