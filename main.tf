resource "random_pet" "new-pet" {
 length = 5
}

# resource "random_pet" "spacelift" {
#  length = 1
# }

resource "random_pet" "spaceliftNew" {
  length = 1
}

moved {
  from = random_pet.spacelift
  to = random_pet.spaceliftNew
}

removed { 
  from = random_pet.pet3
}
