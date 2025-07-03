local plate_drop_move = {
  filename = "__base__/sound/item/metal-small-inventory-move.ogg",
  volume = 0.8,
}
local plate_pick = {
  filename = "__base__/sound/item/metal-small-inventory-pickup.ogg",
  volume = 0.8,
}
data:extend({
{
    type = "item",
    name = "damascus",
    icon = "__xenroserio__/graphics/icons/damascus.png",
    icon_size = 32,
    stack_size = 200,
    drop_sound = plate_drop_move,
    inventory_move_sound = plate_drop_move,
    pick_sound = plate_pick,
}
})
