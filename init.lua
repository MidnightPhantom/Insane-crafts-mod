-- Crafts here

if minetest.get_modpath(
minetest.register_craft({
              output = ("default:stone_with_mese"),
              recipie = {{"default:stone", "default:stone", "default:stone"},
                         {"default:stone", "default:mese_crystal", "default:stone"},
                         {"default:stone", "default:stone", "default:stone"},
                       }
      })

