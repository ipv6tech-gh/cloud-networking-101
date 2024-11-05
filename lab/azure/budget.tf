/* resource "azurerm_monitor_action_group" "i2lab" {
  name                = "i2lab"
  resource_group_name = azurerm_resource_group.i2lab-rg.name
  short_name          = "i2lab"
}
resource "azurerm_consumption_budget_resource_group" "i2lab" {
  name                = "i2lab-budget"
  resource_group_name = azurerm_resource_group.i2lab-rg.name
  amount              = var.budget_amount
  time_grain          = "Monthly"
  //  subscription_id     = var.arm_subscription_id
  time_period {
    start_date = "2024-11-01T00:00:00Z"
    end_date   = "2025-12-01T00:00:00Z"
  }

  filter {
    dimension = "ResourceGroupName"
    //    operator  = "In"
    values = [azurerm_resource_group.i2lab-rg.name]
  }

  notification {
    enabled        = true
    operator       = "GreaterThan"
    threshold      = 50
    contact_emails = [var.email]
  }

  notification {
    enabled        = true
    operator       = "GreaterThan"
    threshold      = 80
    contact_emails = [var.email]
  }
}
*/