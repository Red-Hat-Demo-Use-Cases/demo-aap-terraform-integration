# resource "azurerm_management_group" "example" {
#   display_name = "Some Management Group"
# }

# data "azurerm_management_group" "example" {
#   display_name = "pool-01-31"
# }

resource "azurerm_policy_definition" "common_policies" {
  
  count = length(var.common_policy_collection)
  
  name                = var.common_policy_collection[count.index].name
  policy_type         = "Custom"
  mode                = "All"
  display_name        = var.common_policy_collection[count.index].name
  # management_group_id = azurerm_management_group.example.id

  policy_rule = file("${var.common_policy_collection[count.index].rule}")
}

resource "azurerm_policy_definition" "env_specific_policies" {
  
  count = length(var.env_specific_policy_collection)
  
  name                = var.env_specific_policy_collection[count.index].name
  policy_type         = "Custom"
  mode                = "All"
  display_name        = var.env_specific_policy_collection[count.index].name
  # management_group_id = azurerm_management_group.example.id

  policy_rule = file("${var.env_specific_policy_collection[count.index].rule}")
  
}

# resource "azurerm_management_group_policy_assignment" "example" {
#   name                 = "example-policy"
#   policy_definition_id = azurerm_policy_definition.common_policies.id
#   management_group_id  = azurerm_management_group.example.id
# }

# output "display_name" {
#   value = data.azurerm_management_group.example.display_name
# }