provider "null" {}

resource "null_resource" "example" {
  count = 3

  triggers = {
    instance = count.index
  }
}

