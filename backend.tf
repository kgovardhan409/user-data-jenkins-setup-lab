terraform {
  backend "s3" {
    bucket = "terraform-tf-state-2026"
    key    = "user-data-jenkins-setup-lab/user-data-jenkins-setup-lab.tfstate"
    region = "ap-south-1"
  }
}