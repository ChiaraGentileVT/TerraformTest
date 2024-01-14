variable "rg_name" {
    default    = "myResourceGroup"
    type = string
    description = "Rg account name"
}

variable "rg_location" {
    default   = "West Europe"
    type = string
    description = "Rgaccount location"
}


variable "storage_name" {
    default    = "mystorageexample"
    type = string
    description = "Storage account name"
}

variable "storage_location" {
    default   = "West Europe"
    type = string
    description = "Storage account location"
}