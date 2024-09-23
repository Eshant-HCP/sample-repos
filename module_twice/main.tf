module "example_east" {
  source = "./modules/example_module"
  name   = "east_resource"
}

module "example_west" {
  source = "./modules/example_module"
  name   = "west_resource"
}

