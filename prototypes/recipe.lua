data:extend {
  {
    type = "recipe",
    name = "foundry",
    category = "metallurgy-or-assembling",
    ingredients =
    {
      {type = "item", name = "steel-plate", amount = 100},
      {type = "item", name = "electronic-circuit", amount = 30},
      {type = "item", name = "refined-concrete", amount = 20},
      {type = "fluid", name = "lubricant", amount = 20}
    },
    energy_required = 10,
    results = {{type="item", name="foundry", amount=1}},
    enabled = false
  },



  {
    type = "recipe",
    name = "iron-ore-melting",
    localised_name = {"recipe-name.iron-ore-melting"},
    icon = "__um-standalone-foundry__/graphics/icons/iron-ore-melting.png",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "a[melting]-b[molten-iron]",
    auto_recycle = false,
    show_amount_in_title = false,
    always_show_products = true,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "iron-ore", amount = 50},
      {type = "item", name = "stone", amount = 1},
    },
    energy_required = 32,
    results =
    {
      {type = "fluid", name = "molten-iron", amount = 500},
    },
    allow_productivity = true,
    hide_from_signal_gui = false,
    main_product =  "molten-iron"
  },
  {
    type = "recipe",
    name = "copper-ore-melting",
    localised_name = {"recipe-name.copper-ore-melting"},
    icon = "__um-standalone-foundry__/graphics/icons/copper-ore-melting.png",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "a[melting]-c[molten-copper]",
    auto_recycle = false,
    show_amount_in_title = false,
    always_show_products = true,
    enabled = false,
    ingredients =
    {
      {type = "item", name = "copper-ore", amount = 50},
      {type = "item", name = "stone", amount = 1},
    },
    energy_required = 32,
    results =
    {
      {type = "fluid", name = "molten-copper", amount = 500},
    },
    hide_from_signal_gui = false,
    allow_productivity = true,
    main_product =  "molten-copper"
  },

  {
    type = "recipe",
    name = "casting-iron",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "b[casting]-a[casting-iron]",
    icon = "__um-standalone-foundry__/graphics/icons/casting-iron.png",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-iron", amount = 20, fluidbox_multiplier = 10},
    },
    energy_required = 3.2,
    allow_decomposition = false,
    results = {{type = "item", name = "iron-plate", amount = 2}},
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "casting-steel",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "b[casting]-c[casting-steel]",
    icon = "__um-standalone-foundry__/graphics/icons/casting-steel.png",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-iron", amount = 30, fluidbox_multiplier = 10}
    },
    energy_required = 3.2,
    allow_decomposition = false,
    results = {{type = "item", name = "steel-plate", amount = 1}},
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "casting-copper",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "b[casting]-b[casting-copper]",
    icon = "__um-standalone-foundry__/graphics/icons/casting-copper.png",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-copper", amount = 20, fluidbox_multiplier = 10},
    },
    energy_required = 3.2,
    allow_decomposition = false,
    results = {{type = "item", name = "copper-plate", amount = 2}},
    allow_productivity = true
  },

  {
    type = "recipe",
    name = "casting-iron-gear-wheel",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "b[casting]-d[casting-iron-gear-wheel]",
    icon = "__um-standalone-foundry__/graphics/icons/casting-iron-gear-wheel.png",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-iron", amount = 10, fluidbox_multiplier = 10},
    },
    energy_required = 1,
    allow_decomposition = false,
    results = {{type = "item", name = "iron-gear-wheel", amount = 1}},
    allow_productivity = true
  },

  {
    type = "recipe",
    name = "casting-iron-stick",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "b[casting]-e[casting-iron-stick]",
    icon = "__um-standalone-foundry__/graphics/icons/casting-iron-stick.png",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-iron", amount = 20, fluidbox_multiplier = 10},
    },
    energy_required = 1,
    allow_decomposition = false,
    results = {{type = "item", name = "iron-stick", amount = 4}},
    allow_productivity = true
  },

  {
    type = "recipe",
    name = "casting-pipe",
    category = "metallurgy",
    subgroup = "energy-pipe-distribution",
    order = "b[casting]-f[casting-pipe]",
    icon = "__um-standalone-foundry__/graphics/icons/casting-pipe.png",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-iron", amount = 10, fluidbox_multiplier = 10},
    },
    energy_required = 1,
    allow_decomposition = false,
    results = {{type = "item", name = "pipe", amount = 1}},
    allow_productivity = false
  },

  {
    type = "recipe",
    name = "casting-pipe-to-ground",
    category = "metallurgy",
    subgroup = "energy-pipe-distribution",
    order = "b[casting]-g[casting-pipe-to-ground]",
    icon = "__um-standalone-foundry__/graphics/icons/casting-pipe-to-ground.png",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-iron", amount = 50, fluidbox_multiplier = 10},
      {type = "item", name = "pipe", amount = 10}
    },
    energy_required = 1,
    allow_decomposition = false,
    results = {{type = "item", name = "pipe-to-ground", amount = 2}},
    allow_productivity = false
  },

  {
    type = "recipe",
    name = "casting-low-density-structure",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "b[casting]-f[low-density-structure]",
    icon = "__um-standalone-foundry__/graphics/icons/casting-low-density-structure.png",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-iron", amount = 80},
      {type = "fluid", name = "molten-copper", amount = 250},
      {type = "item", name = "plastic-bar", amount = 5},
    },
    energy_required = 15,
    allow_decomposition = false,
    auto_recycle = false,
    results = {{type = "item", name = "low-density-structure", amount = 1}},
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "concrete-from-molten-iron",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "b[casting]-g[concrete]",
    icon = "__um-standalone-foundry__/graphics/icons/concrete-from-molten-iron.png",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-iron", amount = 20},
      {type = "fluid", name = "water", amount = 100},
      {type = "item", name = "stone-brick", amount = 5},
    },
    energy_required = 10,
    allow_decomposition = false,
    results = {{type = "item", name = "concrete", amount = 10}},
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "casting-copper-cable",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "b[casting]-h[casting-copper-cable]",
    icon = "__um-standalone-foundry__/graphics/icons/casting-copper-cable.png",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-copper", amount = 5, fluidbox_multiplier = 5},
    },
    energy_required = 1,
    allow_decomposition = false,
    results = {{type = "item", name = "copper-cable", amount = 2}},
    allow_productivity = true
  },
}