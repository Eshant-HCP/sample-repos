provider "null" {}

variable "names" {
  type = list(string)
}

resource "null_resource" "example" {
  for_each = toset(var.names)

  triggers = {
    name = each.key
  }
}

