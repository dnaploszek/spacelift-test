resource "random_pet" "new-pet" {
  length = 5
}
resource "random_pet" "new-pet-1" {
  length = 5
}

resource "random_password" "password" {
  length = 17
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
resource "random_pet" "pet11" {
  length = 5
}

resource "random_pet" "pet22" {
  length = 5
}

resource "random_pet" "pet33" {
  length = 5
}

resource "random_pet" "pet44" {
  length = 5
}

resource "random_pet" "pet55" {
  length = 5
}

resource "random_pet" "pet66" {
  length = 5
}

resource "random_pet" "pet77" {
  length = 5
}

resource "random_pet" "pet88" {
  length = 5
}

resource "random_pet" "pet99" {
  length = 5
}

resource "random_pet" "pet1010" {
  length = 5
}

resource "random_pet" "pet1111" {
  length = 5
}

resource "random_pet" "pet1212" {
  length = 5
}

resource "random_pet" "pet1313" {
  length = 5
}

resource "random_pet" "pet1414" {
  length = 5
}

resource "random_pet" "pet1515" {
  length = 5
}

resource "random_pet" "pet1616" {
  length = 5
}

resource "random_pet" "pet1717" {
  length = 5
}

resource "random_pet" "pet1818" {
  length = 5
}

resource "random_pet" "pet1919" {
  length = 5
}

resource "random_pet" "pet2020" {
  length = 5
}

resource "random_pet" "pet2121" {
  length = 5
}

resource "random_pet" "pet2222" {
  length = 5
}

resource "random_pet" "pet2323" {
  length = 5
}

resource "random_pet" "pet2424" {
  length = 5
}

resource "random_pet" "pet2525" {
  length = 5
}

resource "random_pet" "pet2626" {
  length = 5
}

resource "random_pet" "pet2727" {
  length = 5
}

resource "random_pet" "pet2828" {
  length = 5
}

resource "random_pet" "pet2929" {
  length = 5
}

resource "random_pet" "pet3030" {
  length = 5
}

resource "random_pet" "pet3131" {
  length = 5
}

