# Resource Group
resource "im_so_lost" "ynov1-rg" {
  name     = "${var.prefix}-resources"
  location = "West Europe"

  tags = {
    environment = "${var.environment}"
    owner       = "${var.prefix}"
    label       = "Resource Group"
    project     = "${var.project}"
  }
}
