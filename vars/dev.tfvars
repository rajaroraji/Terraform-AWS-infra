region = "ap-south-1"
env = "dev"
tags = {
  "managed_by": "terraform",
  "env": "dev"
}
vpc_cidr_block = "10.0.0.0/16"
subnet_cidrs = {
  "public": {"a": "10.0.10.0/24", "b": "10.0.20.0/24", "c": "10.0.30.0/24"},
  "private": {"a": "10.0.40.0/21", "b": "10.0.48.0/21", "c": "10.0.56.0/21"}
}
eks_ssh_key = "eks-dev-key"
default_eks_node_group_disk_size = 50
default_eks_node_group_instance_type = "m5.xlarge"
default_eks_node_group_max_size = 3
app_eks_node_group_instance_type = "m5.xlarge"
app_eks_node_group_disk_size = 50
app_eks_node_group_max_size = 20

workers_eks_node_group_instance_type = "m5.xlarge"
workers_eks_node_group_disk_size = 50
workers_eks_node_group_max_size = 19
eks_version = 1.21
cluster_name="eks-dev"