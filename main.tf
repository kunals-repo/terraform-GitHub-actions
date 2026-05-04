
resource "azurerm_resource_group" "rg-block" {
  name = "storage-rg"
  location = "eastus"
}


resource "azurerm_storage_account" "storage-block" {
for_each = var.storage-acct
  name                     = each.value.name
  resource_group_name      = azurerm_resource_group.rg-block.name
  location                 = azurerm_resource_group.rg-block.location
  account_tier             = "Premium"
  account_replication_type = each.value.replication
  account_kind             = "StorageV2"
  tags = { "owner" = "kunal yeole" }

}