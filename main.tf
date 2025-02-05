resource "random_pet" "new-pet" {
  length = 5
}
resource "random_pet" "new-pet-1" {
  length = 5
}

resource "random_password" "password" {
  length = 18
}
resource "random_pet" "spaceliftNewer" {
  length = 1
}

resource "random_pet" "one-more-pet" {
  length = 1
}
provider "local" {}

variable "pet_data" {
  type = map(string)
  default = {
    name    = "Fluffy"
    species = "dog"
    age     = "8"
  }
}

output "json_output" {
  value = {
    name = "${path.module}/test_pet_data.json"
    content  = jsonencode(var.pet_data)
  }
}

variable "pet_data2" {
  type = map(string)
  default = {
    name    = "Fluffy"
    species = "dog"
    age     = "6"
  }
}

output "json_output2" {
  value = {
    name = "${path.module}/test_pet_data2.json"
    content  = jsonencode(var.pet_data2)
  }
}
