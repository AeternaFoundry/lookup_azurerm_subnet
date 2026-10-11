data "azurerm_subnet" "subnet_lookup" {
  for_each = var.subnet_lookup

  name                 = each.value.name
  resource_group_name  = each.value.resource_group_name
  virtual_network_name = each.value.virtual_network_name
}

