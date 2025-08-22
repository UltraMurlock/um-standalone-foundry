data:extend {
  {
    type = "fluid",
    name = "molten-iron",
    icon = "__um-standalone-foundry__/graphics/icons/fluid/molten-iron.png",
    subgroup = "fluid",
    order = "b[new-fluid]-b[vulcanus]-a[molten-iron]",
    default_temperature = 1500,
    max_temperature = 2000,
    heat_capacity = "0.01kJ",
    base_color = {0, 0.1, 0.53},
    flow_color = {0.2, 0.68, 0.93},
    auto_barrel = false
  },
  {
    type = "fluid",
    name = "molten-copper",
    icon = "__um-standalone-foundry__/graphics/icons/fluid/molten-copper.png",
    subgroup = "fluid",
    order = "b[new-fluid]-b[vulcanus]-b[molten-copper]",
    default_temperature = 1100,
    max_temperature = 2000,
    heat_capacity = "0.01kJ",
    base_color = {0.53, 0.1, 0},
    flow_color = {0.93, 0.68, 0.2},
    auto_barrel = false
  }
}