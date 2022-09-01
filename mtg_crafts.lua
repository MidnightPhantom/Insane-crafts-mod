-- Crafts here

minetest.register_craft({
                          output = "default:stone_with_mese 8",
                          recipe = {{"default:stone", "default:stone", "default:stone"},
                                         {"default:stone", "default:mese_crystal", "default:stone"},
                                         {"default:stone", "default:stone", "default:stone"}}
  })
minetest.register_craft({
                          output = "default:stone_with_diamond 8",
                          recipe = {{"default:stone", "default:stone", "default:stone"},
                                         {"default:stone", "default:diamond", "default:stone"},
                                         {"default:stone", "default:stone", "default:stone"}}
  })
minetest.register_craft({
                          output = "default:stone_with_coal 8",
                          recipe = {{"default:stone", "default:stone", "default:stone"},
                                         {"default:stone", "default:coal_lump", "default:stone"},
                                         {"default:stone", "default:stone", "default:stone"}}
  })
minetest.register_craft({
                          output = "default:stone_with_iron 8",
                          recipe = {{"default:stone", "default:stone", "default:stone"},
                                         {"default:stone", "default:iron_lump", "default:stone"},
                                         {"default:stone", "default:stone", "default:stone"}}
  })
minetest.register_craft({
                          output = "default:stone_with_gold 8",
                          recipe = {{"default:stone", "default:stone", "default:stone"},
                                         {"default:stone", "default:gold_lump", "default:stone"},
                                         {"default:stone", "default:stone", "default:stone"}}
  })
minetest.register_craft({
                          output = "default:stone_with_copper 8",
                          recipe = {{"default:stone", "default:stone", "default:stone"},
                                         {"default:stone", "default:copper_lump", "default:stone"},
                                         {"default:stone", "default:stone", "default:stone"}}
  })
minetest.register_craft({
                          output = "default:stone_with_tin 8",
                          recipe = {{"default:stone", "default:stone", "default:stone"},
                                         {"default:stone", "default:tin_lump", "default:stone"},
                                         {"default:stone", "default:stone", "default:stone"}}
  })
minetest.register_craft({
                          output = "default:gravel 8", 
                          recipe = {{"default:cobble", "bucket:bucket_water", ""},},
                          replacements = {{"bucket:bucket_water","bucket:bucket_empty"}},
                                         
  })
minetest.register_craft({
                          output = "default:dirt 8", 
                          recipe = {{"default:gravel", "bucket:bucket_water", ""},},
                          replacements = {{"bucket:bucket_water","bucket:bucket_empty"}},
                                         
  })
minetest.register_craft({
                          output = "default:sand 8", 
                          recipe = {{"default:dirt", "bucket:bucket_water", ""},},
                          replacements = {{"bucket:bucket_water","bucket:bucket_empty"}},
                                         
  })
minetest.register_craft({
                          output = "default:silver_sand ", 
                          recipe = {{"default:sand", "default:snow", ""},}
                                         
  })
minetest.register_craft({
                          output = "default:desert_sand ", 
                          recipe = {{"default:sand", "default:coal_lump", ""},}
                                         
  })
minetest.register_craft({
                          output = "default:desert_stone ", 
                          recipe = {{"default:stone", "default:coal_lump", ""},}
                                         
  })
minetest.register_craft({
                          output = "fire:permanent_flame ", 
                          recipe = {{"fire:flint_and_steel", "default:coal_lump", ""},}
                                         
  })
minetest.register_craft({
                          output = "bucket:bucket_lava ", 
                          recipe = {{"fire:permanent_flame", "bucket:bucket_empty", ""},}
                                         
  })
minetest.register_craft({
                          output = "default:clay ", 
                          recipe = {{"bucket:bucket_water", "default:sand", "default:dirt"},},
                          replacements = {{"bucket:bucket_water","bucket:bucket_empty"}},
                                         
  })
minetest.register_craft({
                          output = "default:desert_sand ", 
                          recipe = {{"default:silver_sand", "default:coal_lump", ""},}
  })
minetest.register_craft({
                          output = "default:silver_sand ", 
                          recipe = {{"default:deset_sand", "default:snow", ""},}
  })

minetest.register_craft({
                          output = "default:sand ", 
                          recipe = {{"default:silver_sand", "fire:permanent_flame", ""},}
  })

minetest.register_craft({
                          output = "default:sand ", 
                          recipe = {{"default:desert_sand", "bucket:bucket_water", ""},},
                          replacements = {{"bucket:bucket_water","bucket:bucket_empty"}},
  })

minetest.register_craft({
                          output = "default:sapling ",
                          recipe = {{"default:leaves", "default:leaves", "default:leaves"},
                                     {"", "default:stick", ""},
                                    }
                       })

minetest.register_craft({
                          output = "default:aspen_sapling ",
                          recipe = {{"default:aspen_leaves", "default:aspen_leaves", "default:aspen_leaves"},
                                     {"", "default:stick", ""},
                                    }
                       })

minetest.register_craft({
                          output = "default:acacia_sapling ",
                          recipe = {{"default:acacia_leaves", "default:acacia_leaves", "default:acacia_leaves"},
                                     {"", "default:stick", ""},
                                    }
                       })

minetest.register_craft({
                          output = "default:junglesapling ",
                          recipe = {{"default:jungleleaves", "default:jungleleaves", "default:jungleleaves"},
                                     {"", "default:stick", ""},
                                    }
                       })

minetest.register_craft({
                          output = "default:pine_sapling ",
                          recipe = {{"default:pine_needles", "default:pine_needles", "default:pine_needles"},
                                     {"", "default:stick", ""},
                                    }
                       })

minetest.register_craft({
                         output = "default:ice",
                         recipe = {{"default:snow", "bucket:bucket_water", ""},},
                         replacements = {{"bucket:bucket_water", "bucket:bucket_empty"}},
                      })

minetest.register_craft({
                         output = "default:snow",
                         recipe = {{"default:ice", "default:pick_steel", ""},},
                         replacements = {{"default:pick_steel", "default:pick_steel"}},
                     })

minetest.register_craft({
                         output = "fireflies:firefly",
                         recipe = {"default:torch", "butterflies:butterfly_white", ""}},
                        })
