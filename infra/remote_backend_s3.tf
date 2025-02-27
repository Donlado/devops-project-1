terraform {
  backend "s3" {
    bucket = "don-proj-1-remote-state-bucket1"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}
