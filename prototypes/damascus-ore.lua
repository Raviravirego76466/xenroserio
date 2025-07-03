xenroserio.ores.damascus = {
  name = "damascus-ore",
  tint = { r = 0.416, g = 0.38, b = 0.322 },
  map_color = { r = 0.416, g = 0.38, b = 0.322 },
  mining_time = 0.8,
  enabled = false,
  icon = "__xenroserio__/graphics/icons/xenroserio-ore.png",
  stage_mult = 100,
  item = {
    create = true,
    create_variations = true,
    subgroup = "xenroserio",
  },
  sprite = {
    sheet = 1,
  },
  --[[
  autoplace = 
  {
    create = true,
    starting_area = true,
    richness = 1.2,
    size = 1.5
  }
]]
  --
  autoplace = "control-only",
  planets = { "nauvis" },
}

function xenroserio.ores.damascus.create_autoplace()
  data.raw.resource["damascus-ore"].autoplace = bobmods.lib.resource_autoplace.resource_autoplace_settings({
    name = "damascus-ore",
    order = "c",
    base_density = 8,
    has_starting_area_placement = true,
    regular_rq_factor_multiplier = 1.1,
    starting_rq_factor_multiplier = 1.2,
  })
  xenroserio.ores.damascus.enabled = true
end
