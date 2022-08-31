variable "resource_group" {
  description = "The resource group"
  default = "RG0109"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "Dti0109"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
