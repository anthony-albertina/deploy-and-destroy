output "ecr_url" {
  value = aws_ecr_repository.ecr_repository.repository_url
}

output "cluster_name" {
  value = module.eks_cluster.cluster_name
}

output "cluster_arn" {
  value = module.eks_cluster.cluster_arn
}

output "cluster_endpoint" {
  value = module.eks_cluster.cluster_endpoint
}

output "cluster_certificate_authority" {
  value = module.eks_cluster.cluster_certificate_authority
}
