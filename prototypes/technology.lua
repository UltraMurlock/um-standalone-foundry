data:extend {
  {
    type = "technology",
    name = "foundry",
    icon = "__um-standalone-foundry__/graphics/technology/foundry.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "foundry"
      },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "molten-iron-from-lava"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "molten-copper-from-lava"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "concrete-from-molten-iron"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "casting-low-density-structure"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "molten-iron"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "molten-copper"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "casting-iron"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "casting-steel"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "casting-copper"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "casting-iron-gear-wheel"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "casting-iron-stick"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "casting-pipe"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "casting-pipe-to-ground"
    --   },
    --   {
    --     type = "unlock-recipe",
    --     recipe = "casting-copper-cable"
    --   },
    },
    prerequisites = {"production-science-pack", "concrete"},
    unit =
    {
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 30,
      count = 1000
    }
  }
}