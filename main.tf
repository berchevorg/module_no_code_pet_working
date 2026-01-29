module "pet" {
  source = "./example/basic"
  length = "2"
  separator = "-"
}

output "output_pet_module" {
  value = module.pet.pet_name
}
