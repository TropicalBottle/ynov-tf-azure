terraform {
  backend "azurerm" {
    resource_group_name  = "im_so_lost"
    storage_account_name = "imsoloststorage"
    container_name       = "tfstate"
    key                  = "ynov1.tfstate"
    tenant_id            = "38e72bba-3c22-4382-9323-ac1612931297"
    subscription_id      = "a52e4d9d-4ae6-4b98-9299-91346bdf876b"
  }
}