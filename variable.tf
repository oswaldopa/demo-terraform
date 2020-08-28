# backend
variable "azure_grname"     { type  = string}
variable "azure_accname"    { type  = string}
variable "azure_contname"   { type  = string}

# Virtual machine
variable "azure_vmname"     { type  = string}
variable "azure_location"   { type  = string}
variable "azure_size"       { type  = string}
variable "azure_osname"     { type  = string}
variable "azure_oscaching"  { type  = string}
variable "azure_storaatype" { type  = string}
variable "azure_publisher"  { type  = string}
variable "azure_offer"      { type  = string}
variable "azure_sku"        { type  = string}
variable "azure_versions"   { type  = string}


# Security Group

variable "azure_sgname"     { type  = string}
variable "azure_sgenv"      { type  = string}

# storage account

variable "azure_stoaccount" { type  = string}

