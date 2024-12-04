variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the app service plan in Azure"
}

variable "app_service_name" {
  type        = string
  description = "The name of the app service in Azure"
}

variable "sqlserver_service_name" {
  type        = string
  description = "The name of the sql server in Azure"
}

variable "sql_database_name" {
  type        = string
  description = "The name of the sql database in Azure"
}

variable "database_admin_login" {
  type        = string
  description = "The name of the database admin in Azure"
}

variable "database_admin_password" {
  type        = string
  description = "The password of the database admin in Azure"
}

variable "repo_url" {
  type        = string
  description = "The url of the repository"
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the firewall rule in Azure"
}