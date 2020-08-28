# backend
azure_grname     = "demo-terraform"
azure_accname    = "terraform-yournickname"
azure_contname   = "terraform-demo"

# virtual machine
azure_vmname     = "myVM"
azure_location   = "southcentralus"
azure_size       = "Standard_DS1_v2"
azure_osname     = "myOsDisk"
azure_oscaching  = "ReadWrite"
azure_storaatype = "Premium_LRS"
azure_publisher  = "Canonical"
azure_offer      = "UbuntuServer"
azure_sku        = "16.04.0-LTS"
azure_versions   = "latest"

# Security Group

azure_sgname     = "myNetworkSecurityGroup"
azure_sgenv      = "Terraform Demo"

# storage account

azure_stoaccount = "Terraform Demo"