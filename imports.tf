# Import blocks have been removed - ECR repositories are already in state.
# Re-add these blocks if you need to import additional repositories.
#
import {
  for_each = var.enable_import ? {var.repository_name = var.repository_name} : {}
  to       = aws_ecr_repository.this[0]
  id       = each.key
}

import {
  for_each = var.enable_import ? {var.repository_name = var.repository_name} : {}
  to       = aws_ecr_repository_policy.this[0]
  id       = each.key
}

import {
  for_each = var.enable_import ? {var.repository_name = var.repository_name} : {}
  to       = aws_ecr_lifecycle_policy.this[0]
  id       = each.key
}
