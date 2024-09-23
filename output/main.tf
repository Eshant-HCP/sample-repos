provider "null" {}

resource "null_resource" "example" {}

output "example_id" {
  value = null_resource.example.id
}

