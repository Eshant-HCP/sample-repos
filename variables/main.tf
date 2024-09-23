variable "name" {
  description = "Name of the resource"
  type        = string
}

provider "null" {}

resource "null_resource" "example" {
  triggers = {
    name = var.name
  }
}

