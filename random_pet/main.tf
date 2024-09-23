provider "random" {}

resource "random_pet" "example" {
  prefix = "pet"
}

