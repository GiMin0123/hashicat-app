terraform {
  cloud {
    organization = "HCP_TEST"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
