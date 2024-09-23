provider "null" {}

resource "null_resource" "example" {
  triggers = {
    example = "Hello, World!"
  }
}

