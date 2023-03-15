locals {
  common_tags = {
    Project = "Automation Project – Assignment 1" 
	Name = "Prajakta.Mangale"
	ExpirationDate = "2023-06-30" 
	Environment = "Lab" 
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "log_analytics_workspace" {
    type = map(string)
    default = {
        name = "og-analytics-workspace-6628"
        sku = "PerGB2018"
        ret-in-days = 30
    }
}

variable "recovery_services_vault" {
    type = map(string)
    default = {
        name = "vault-1002"
        sku = "Standard"
    }
}

variable "storage_account" {
    type = map(string)
    default = {
        name = "1002assignment1"
        account_tier = "Standard"
        account_replication_type = "LRS"
    }
}

variable "storage_container" {
    type = map(string)
    default = {
        name = "storage-container-1002"
        container_access_type = "private"
    }
}

variable "storage_blob" {
    type = map(string)
    default = {
        name = "storage_blob-1002"
        type  = "Block"
    }
}