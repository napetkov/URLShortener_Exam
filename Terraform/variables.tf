variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}

variable "app_service_plane_name" {
  type        = string
  description = "Name of app service plane"
}

variable "app_service_name" {
  type        = string
  description = "Name of app service name"
}

variable "sql_service_name" {
  type        = string
  description = "Name of SQL service"
}

variable "sql_database_name" {
  type        = string
  description = "The SQL Database name"
}

variable "sql_admin_login" {
  type        = string
  description = "The username for SQL server"
}

variable "sql_admin_password" {
  type        = string
  description = "The password for SQL user"
}

variable "firwall_rule_name" {
  type        = string
  description = "The name of firewall rule"
}

variable "repo_URL" {
  type        = string
  description = "The URL ot the github repo"
}