terraform {
  cloud {
    organization = "globomantics-xyz"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}