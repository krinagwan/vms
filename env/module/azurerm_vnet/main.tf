resource "azurerm_virtual_network" "main" {
  name                = each.value.resource_group_name
  address_space       = each.value.address_space
 name     = each.value.resource_group_name
    location = each.value.location
}