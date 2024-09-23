provider "random" {}

resource "random_string" "example" {
  length  = 8
  upper   = true
}

