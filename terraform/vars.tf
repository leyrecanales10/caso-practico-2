variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  default     = "devops-practice-rg-leyre"
}

variable "location" {
  description = "Ubicación de los recursos"
  default     = "West Europe"
}

variable "acr_name" {
  description = "Nombre del Azure Container Registry"
  default     = "devopspracticeacrleyre"
}

variable "vm_name" {
  description = "Nombre de la máquina virtual"
  default     = "devops-vm-leyre"
}

variable "vm_size" {
  description = "Tamaño de la máquina virtual"
  default     = "Standard_B1s"
}

variable "aks_name" {
  description = "Nombre del cluster AKS"
  default     = "devops-aks-leyre"
}