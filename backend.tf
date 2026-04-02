terraform {
  backend "s3" {
    bucket = "terraform-tf-state-1995"
    key    = "user-data-jenkins-setup-lab/user-data-jenkins-setup-lab.tfstate"
    region = "us-east-1"
  }
}
