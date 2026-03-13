module "eks" {
 source          = "terraform-aws-modules/eks/aws"
 cluster_name    = "devops-eks"
 cluster_version = "1.29"

 vpc_id     = module.vpc.vpc_id
 subnet_ids = module.vpc.private_subnets
}
