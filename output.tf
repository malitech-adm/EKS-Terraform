output "cluster_id" {
  value = aws_eks_cluster.cicd.id
}

output "node_group_id" {
  value = aws_eks_node_group.devopsshack.id
}

output "vpc_id" {
  value = aws_vpc.cluster_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.cluster_subnet[*].id
}

