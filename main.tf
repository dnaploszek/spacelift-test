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

provider "local" {}

variable "pet_data" {
  type = map(string)
  default = {
    name    = "Fluffy"
    species = "dog"
    age     = "5"
  }
}

resource "local_file" "test_json" {
  filename = "${path.module}/test_pet_data.json"
  content  = jsonencode(var.pet_data)
}