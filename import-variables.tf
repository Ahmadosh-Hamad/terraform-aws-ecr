variable "enable_import" {
  description = "Enable import of ECR repositories"
  type        = bool
  default     = true
}

variable "import_ecr_repositories" {
  description = "Map of ECR repository keys to import IDs"
  type        = map(string)
  default     = {}
}