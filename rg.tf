# Resource Group
resource "azurerm_resource_group" "ynov1-rg" {
  name     = "${var.prefix}-resources"
  location = "West Europe"

  tags = {
    environment = "${var.environment}"
    owner       = "${var.prefix}"
    label       = "Resource Group"
    project     = "${var.project}"
  }
}
