resource "azurerm_resource_group" "my_resource_group" {
  location = "West US"
  name     = "my_resource_group"
  tags     = {
    env = "My Tag"
  }
}
