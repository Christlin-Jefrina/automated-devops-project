# outputs.tf content

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "acr_login_server" {
  description = "The login server address for Azure Container Registry"
  value       = azurerm_container_registry.acr.login_server
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "aks_resource_group" {
  description = "The resource group where the AKS cluster is provisioned."
  value = azurerm_kubernetes_cluster.aks.resource_group_name
}
