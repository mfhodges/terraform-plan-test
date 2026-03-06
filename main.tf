resource "terraform_data" "resource_one" {
  input = {
    name  = "resource-one"
    value = 1
  }
}

resource "terraform_data" "resource_two" {
  input = {
    name  = "resource-two"
    value = 2
  }
}

resource "terraform_data" "resource_three" {
  input = {
    name  = "resource-three"
    value = 3
  }
}
