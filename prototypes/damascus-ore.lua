xenroserio.damascusore = {
  name = "damascus-ore",
  tint = { r = 0.416, g = 0.38, b = 0.322 },
  map_color = { r = 0.416, g = 0.38, b = 0.322 },
  mining_time = 0.8,
  enabled = true,
  icon = "__xenroserio__/graphics/icons/damascus-ore.png",
  stage_mult = 100,
  item = {
    create = true,
    create_variations = true,
    subgroup = "intermediate-products",
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
  planets = { "nauvis" },
}  
  xenroserio.damascusore.enabled = true
