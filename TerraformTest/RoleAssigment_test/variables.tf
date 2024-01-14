variable "source_storage_id" {
    default    = "/subscriptions/b84950b5-24b6-4fad-9250-17d4d11d8740/resourceGroups/myResourceGroup/providers/Microsoft.Storage/storageAccounts/mystorageexample"
    type = string
    description = "Id storage source"
}

variable "destination_id_storage" {
    default    = "/subscriptions/b84950b5-24b6-4fad-9250-17d4d11d8740/resourceGroups/myResourceGroup/providers/Microsoft.Storage/storageAccounts/mystorageexample1"    
    type = string
    description = "Id storage destination"
}