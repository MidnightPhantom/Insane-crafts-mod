-- Crafts here

if minetest.get_modpath("default") then
minetest.register_craft({
              output = "default:stone_with_mese 4 ",
              recipie = {{"default:stone", "default:stone", "default:stone"},
                         {"default:stone", "default:mese_crystal", "default:stone"},
                         {"default:stone", "default:stone", "default:stone"},
                       }
      })

