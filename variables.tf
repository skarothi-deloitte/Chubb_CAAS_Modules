



// Tanzu cluster Variables
variable "Tanzu_Kubernetes_Cluster" {
  description = "Enter the 'Name' for Tanzu Kubernetes Cluster:"
  type        = string
  # default = "job-tkc01"
}

variable "Tanzu_Namespace" {
  description = "Select the Namespace value in Tanzu Grid you want to deploy this kubernetes cluster:"
  type        = string
  # default = "nspace-terraform"
}


variable "VM_Version" {
  description = "Select the VM Version:"
  type        = string
  #default     = "v1.18.5+vmware.1-tkg.1.c40d30d"
  
}

variable "Network_Name" {
  description = "Enter the name for the network connection:"
  type        = string
  # default = "antrea"
  # default = "calico"
}

variable "Pod_CIDR" {
  description = "Define the CIDR range for the PODS"
  type        = string
  # default     = "193.0.2.0/16"
}

variable "ServiceDomain_CIDR" {
  description = "Define the CIDR range for the PODS"
  type        = string
  # default     = "195.51.100.0/12"
}

variable "VM_Class" {
  description = "Select the VM Class type:"
  type        = string
  #default     = "best-effort-xsmall"

}

variable "ControlPlane_Count" {
  description = "How many number of control planes you want?"
  type        = number
  #default     = 1
}


variable "Workers_Count" {
  description = "How many number of worker nodes you want?"
  type        = number
  #default     = 2
}

variable "Storage_Class" {
  description = "Enter the storage class value"
  type        = string
  #default     = "pp-storage-policy"
}

