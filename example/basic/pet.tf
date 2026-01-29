variable "length" {
  description = "Length of the random pet name"
  type        = string
}

variable "separator" {
  description = "Separator used in the random pet name"
  type        = string
}

resource "random_pet" "name" {
  length    = var.length
  separator = var.separator
}

output "pet_name" {
  value = random_pet.name.id
}
