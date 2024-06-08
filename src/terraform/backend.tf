terraform {
  backend "azurerm" {
    resource_group_name  = "storageaccounts-rg"  
    storage_account_name = "tfazurebackendstorageaj"                      
    container_name       = "tfstate"                       
    key                  = "terraform.tfstate"  
    access_key = "A2wDErAk1aChhjeySpNotKB+ztqJUQMpS/05Bbjo+8Fmj3L2d4SjJTj0J7vbIPyfbAXr6973FEvy+AStRemzdQ=="      
  }
}