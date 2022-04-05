terraform {
  cloud {
    organization = "footown"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}