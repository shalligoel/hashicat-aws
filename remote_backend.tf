terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sg73-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
