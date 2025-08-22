local item_sounds = require("__base__.prototypes.item_sounds")

data:extend {
  {
    type = "item",
    name = "foundry",
    icon = "__um-standalone-foundry__/graphics/icons/foundry.png",
    subgroup = "smelting-machine",
    order = "d[foundry]",
    inventory_move_sound = item_sounds.steam_inventory_move,
    pick_sound = item_sounds.steam_inventory_pickup,
    drop_sound = item_sounds.steam_inventory_move,
    place_result = "foundry",
    stack_size = 20,
    default_import_location = "nauvis",
    weight = 200 * kg
  }
}