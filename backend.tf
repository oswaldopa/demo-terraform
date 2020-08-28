terraform {
    #required_version = ">= 0.12"
    backend "azurerm" {
        resource_group_name  = var.azure_grname    
        storage_account_name = var.azure_accname
        container_name       = var.azure_contname
    }
}