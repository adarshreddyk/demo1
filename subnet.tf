resource "azurerm_subnet" "subnet1" {
   name = "subnet01"
   address_prefixes = ["10.1.0.0/16"]
   resource_group_name = "rg"
   virtual_network_name = azurerm_virtual_network.example
}