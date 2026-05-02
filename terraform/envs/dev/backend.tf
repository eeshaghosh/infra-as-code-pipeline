terraform {
  backend "s3" {
    bucket         = "infra-as-code-pipeline-tf-state-2026"
    key            = "ecs/dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}