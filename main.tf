terraform {
  cloud {
    organization = "cloud-i"

    workspaces {
      name = "aws"
    }
  }
}
