provider "random" {}

resource "random_pet" "name" {
  length = var.pet_name_length
}

output "random_pet_name" {
  value = random_pet.name.id

}

