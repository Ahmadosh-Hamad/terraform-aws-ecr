variable "import_ecr_repositories" {
  description = "Map of ECR repository keys to import IDs"
  type        = map(string)
  default     = {}
}