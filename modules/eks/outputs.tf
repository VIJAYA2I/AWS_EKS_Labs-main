output "endpoint" {
  value = aws_eks_cluster.aws-eks.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.aws-eks.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.aws-eks.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.aws-eks.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.aws-eks.name
}
