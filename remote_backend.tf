terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MyTrainingOrgTLR"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
