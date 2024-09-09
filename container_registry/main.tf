resource "azurerm_container_registry" "this" {
  name                = "acr${var.product_name}${var.env}je"
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = "Standard"
  admin_enabled       = false
}
