terraform {
 backend "s3" {
   bucket = "devops-terraform-state"
   key    = "eks/terraform.tfstate"
   region = "us-east-1"
 }
}
