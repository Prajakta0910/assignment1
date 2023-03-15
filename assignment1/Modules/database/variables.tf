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

variable "admin_username" {
  default = "n01501002"
}

variable "admin_password" {
  default = "praju123"
}

variable "postsql_server_name" {
    default = "postgresql-server-1002"
}

variable "postsql_data_name" {
    default = "database-1002"
}