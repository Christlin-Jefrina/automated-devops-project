# variables.tf content

variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
  default     = "East US" 
}

variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
  default     = "rg-devops-project"
}

variable "acr_name" {
  description = "Base name for the Azure Container Registry (ACR)"
  type        = string
  default     = "devopsprojectacr" 
}

variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
  default     = "aks-devops-project"
}

variable "node_count" {
  description = "Number of nodes in the AKS cluster"
  type        = number
  default     = 1
}

variable "node_size" {
  description = "VM size for the AKS nodes"
  type        = string
  default     = "Standard_DS2_v2"
}
