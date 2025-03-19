variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}
