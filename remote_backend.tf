terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ckw-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
