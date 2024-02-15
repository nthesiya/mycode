terraform {
  cloud {
    organization = "cosmos_n"

    workspaces {
      name = "my-example"
    }
  }
}
