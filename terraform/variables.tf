variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-north-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster name"
  type        = string
  default     = "vprofile-eks"
}
