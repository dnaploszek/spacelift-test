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

resource "random_pet" "pet3232" {
  length = 5
}

resource "random_pet" "pet3333" {
  length = 5
}

resource "random_pet" "pet3434" {
  length = 5
}

resource "random_pet" "pet3535" {
  length = 5
}

resource "random_pet" "pet3636" {
  length = 5
}

resource "random_pet" "pet3737" {
  length = 5
}

resource "random_pet" "pet3838" {
  length = 5
}

resource "random_pet" "pet3939" {
  length = 5
}

resource "random_pet" "pet4040" {
  length = 5
}

resource "random_pet" "pet4141" {
  length = 5
}

resource "random_pet" "pet4242" {
  length = 5
}

resource "random_pet" "pet4343" {
  length = 5
}

resource "random_pet" "pet4444" {
  length = 5
}

resource "random_pet" "pet4545" {
  length = 5
}

resource "random_pet" "pet4646" {
  length = 5
}

resource "random_pet" "pet4747" {
  length = 5
}

resource "random_pet" "pet4848" {
  length = 5
}

resource "random_pet" "pet4949" {
  length = 5
}

resource "random_pet" "pet5050" {
  length = 5
}

resource "random_pet" "pet5151" {
  length = 5
}

resource "random_pet" "pet5252" {
  length = 5
}

resource "random_pet" "pet5353" {
  length = 5
}

resource "random_pet" "pet5454" {
  length = 5
}

resource "random_pet" "pet5555" {
  length = 5
}

resource "random_pet" "pet5656" {
  length = 5
}

resource "random_pet" "pet5757" {
  length = 5
}

resource "random_pet" "pet5858" {
  length = 5
}

resource "random_pet" "pet5959" {
  length = 5
}

resource "random_pet" "pet6060" {
  length = 5
}

resource "random_pet" "pet6161" {
  length = 5
}

resource "random_pet" "pet6262" {
  length = 5
}

resource "random_pet" "pet6363" {
  length = 5
}

resource "random_pet" "pet6464" {
  length = 5
}

resource "random_pet" "pet6565" {
  length = 5
}

resource "random_pet" "pet6666" {
  length = 5
}

resource "random_pet" "pet6767" {
  length = 5
}

resource "random_pet" "pet6868" {
  length = 5
}

resource "random_pet" "pet6969" {
  length = 5
}

resource "random_pet" "pet7070" {
  length = 5
}

resource "random_pet" "pet7171" {
  length = 5
}

resource "random_pet" "pet7272" {
  length = 5
}

resource "random_pet" "pet7373" {
  length = 5
}

resource "random_pet" "pet7474" {
  length = 5
}

resource "random_pet" "pet7575" {
  length = 5
}

resource "random_pet" "pet7676" {
  length = 5
}

resource "random_pet" "pet7777" {
  length = 5
}

resource "random_pet" "pet7878" {
  length = 5
}

resource "random_pet" "pet7979" {
  length = 5
}

resource "random_pet" "pet8080" {
  length = 5
}

resource "random_pet" "pet8181" {
  length = 5
}

resource "random_pet" "pet8282" {
  length = 5
}

resource "random_pet" "pet8383" {
  length = 5
}

resource "random_pet" "pet8484" {
  length = 5
}

resource "random_pet" "pet8585" {
  length = 5
}

resource "random_pet" "pet8686" {
  length = 5
}

resource "random_pet" "pet8787" {
  length = 5
}

resource "random_pet" "pet8888" {
  length = 5
}

resource "random_pet" "pet8989" {
  length = 5
}

resource "random_pet" "pet9090" {
  length = 5
}

resource "random_pet" "pet9191" {
  length = 5
}

resource "random_pet" "pet9292" {
  length = 5
}

resource "random_pet" "pet9393" {
  length = 5
}

resource "random_pet" "pet9494" {
  length = 5
}

resource "random_pet" "pet9595" {
  length = 5
}

resource "random_pet" "pet9696" {
  length = 5
}

resource "random_pet" "pet9797" {
  length = 5
}

resource "random_pet" "pet9898" {
  length = 5
}

resource "random_pet" "pet9999" {
  length = 5
}

resource "random_pet" "pet100100" {
  length = 5
}

resource "random_pet" "pet101101" {
  length = 5
}

resource "random_pet" "pet102102" {
  length = 5
}

resource "random_pet" "pet103103" {
  length = 5
}

resource "random_pet" "pet104104" {
  length = 5
}

resource "random_pet" "pet105105" {
  length = 5
}

resource "random_pet" "pet106106" {
  length = 5
}

resource "random_pet" "pet107107" {
  length = 5
}

resource "random_pet" "pet108108" {
  length = 5
}

resource "random_pet" "pet109109" {
  length = 5
}

resource "random_pet" "pet110110" {
  length = 5
}

resource "random_pet" "pet111111" {
  length = 5
}

resource "random_pet" "pet112112" {
  length = 5
}

resource "random_pet" "pet113113" {
  length = 5
}

resource "random_pet" "pet114114" {
  length = 5
}

resource "random_pet" "pet115115" {
  length = 5
}

resource "random_pet" "pet116116" {
  length = 5
}

resource "random_pet" "pet117117" {
  length = 5
}

resource "random_pet" "pet118118" {
  length = 5
}

resource "random_pet" "pet119119" {
  length = 5
}

resource "random_pet" "pet120120" {
  length = 5
}

resource "random_pet" "pet121121" {
  length = 5
}

resource "random_pet" "pet122122" {
  length = 5
}

