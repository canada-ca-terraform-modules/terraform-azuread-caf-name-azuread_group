terraform {
  required_version = ">= 0.13"
}

module name-azuread_groups_test {
  source   = "../."
  env               = "ScTc"
  userDefinedString = "test"
}

output "name" {
  value = module.name-azuread_groups_test.name
}