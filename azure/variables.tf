variable "location" {
  description = "Azure region"
  default     = "westus"
}

variable "admin_username" {
  description = "Admin username for the VM"
  default     = "azure-kartik"
}

variable "ssh_public_key_path" {
  description = "Path to your public SSH key"
  default     = "C:\\Users\\LENOVO\\.ssh\\id_rsa.pub"
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}
