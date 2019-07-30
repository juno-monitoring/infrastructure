variable "cluster_name" {
  type        = string
  default     = "test-aa"
  description = "Cluster Name"
}

variable "location" {
  type        = string
  default     = "europe-west1"
  description = "GCP location to spin up the cluster"
}

variable "node_type" {
  type        = string
  default     = "n1-standard-1"
  description = "Kubernetes Node instance type"
}

variable "nodes" {
  type        = number
  default     = 1
  description = "Number of Kubernetes Nodes the cluster shall have"
}
