locals {
  extra_tags = {
    Entity      = "US"
    Criticality = "High"
    CostCenter  = "00000"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}