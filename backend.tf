terraform {
  backend "azurerm" {
    storage_account_name = "chaithratfstorage "
    resource_group_name = "testrg" 
    container_name = "terraformstatefile"
    key = "terraform.tfstate"
  }
}
