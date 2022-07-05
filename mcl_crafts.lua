-- Mineclone crafting recipies

minetest.register_craft({
                           output = "mcl_core:stone_with_emerald 8",
                           recipe = {{"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:emerald" , "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         }
                                   })

minetest.register_craft({
                           output = "mcl_core:stone_with_coal 8",
                           recipe = {{"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:coal_lump" , "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         }
                                   })

minetest.register_craft({
                           output = "mcl_core:stone_with_redstone 8",
                           recipe = {{"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         {"mcl_core:stone", "mesecons:redstone" , "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         }
                                   })

minetest.register_craft({
                           output = "mcl_core:stone_with_lapis 8",
                           recipe = {{"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_dye:blue" , "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         }
                                   })

minetest.register_craft({
                           output = "mcl_core:stone_with_diamond 8",
                           recipe = {{"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:diamond" , "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         }
                                   })

minetest.register_craft({
                           output = "mcl_core:stone_with_iron 8",
                           recipe = {{"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:iron_ingot" , "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         }
                                   })

minetest.register_craft({
                           output = "mcl_copper:stone_with_copper 8",
                           recipe = {{"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_copper:copper_ingot" , "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         }
                                   })

minetest.register_craft({
                           output = "mcl_core:stone_with_gold 8",
                           recipe = {{"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:gold_ingot" , "mcl_core:stone"},
                                         {"mcl_core:stone", "mcl_core:stone", "mcl_core:stone"},
                                         }
                                   })

minetest.register_craft({
                           output = "mcl_core:gravel 8",
                           recipe = {{"mcl_core:cobble", "mcl_buckets:bucket_water", ""},},
                           replacements = {{"mcl_buckets:bucket_water", "mcl_buckets:bucket_empty"}},
                                   })

minetest.register_craft({
                           output = "mcl_core:dirt 8",
                           recipe = {{"mcl_core:gravel", "mcl_buckets:bucket_water", ""},},
                           replacements = {{"mcl_buckets:bucket_water", "mcl_buckets:bucket_empty"}},
                                   })

minetest.register_craft({
                           output = "mcl_core:sand 8",
                           recipe = {{"mcl_core:dirt", "mcl_buckets:bucket_water", ""},},
                           replacements = {{"mcl_buckets:bucket_water", "mcl_buckets:bucket_empty"}},
                                   })

minetest.register_craft({
                           output = "mcl_core:redsand",
                           recipe = {{"mcl_core:sand", "mcl_dye:red", ""},}
                            })

minetest.register_craft({
                           output = "mcl_core:sand",
                           recipe = {{"mcl_core:redsand", "mcl_buckets:bucket_water", ""},},
                           replacements = {{"mcl_buckets:bucket_water", "mcl_buckets:bucket_empty"}},
                                   })

minetest.register_craft({
                          output = "mcl_core:acaciasapling",
                          recipe = {{"mcl_core:acacialeaves", "", ""},
                                    {"mcl_core:stick", "", ""},
                                    }
                       })
        

-- mineclone nether

minetest.register_craft({
                           output = "mcl_nether:ancient_debris 8",
                           recipe = {{"mcl_blackstone:blackstone", "mcl_blackstone:blackstone", "mcl_blackstone:blackstone"},
                                         {"mcl_blackstone:blackstone", "mcl_nether:netherite_scrap" , "mcl_blackstone:blackstone"},
                                         {"mcl_blackstone:blackstone", "mcl_blackstone:blackstone", "mcl_blackstone:blackstone"},
                                         }
                                   })
minetest.register_craft({
                          output = "mcl_nether:nether_wart_item 9",
                          recipe = {{"mcl_nether:nether_wart_block", "", ""},
                                    }
                       })

minetest.register_craft({
                          output = "mcl_nether:nether_wart_item 9",
                          recipe = {{"mcl_mushroom:warped_wart_block", "", ""},
                                   }
                        })

minetest.register_craft({
                          output = "mcl_mushroom:crimson_fungus",
                          recipe = {{"mcl_nether:nether_wart_block", "", ""},
                                   {"mcl_core:stick", "", ""},
                                   }
                         })

minetest.register_craft({
                          output = "mcl_mushroom:warped_fungus",
                          recipe = {{"mcl_mushroom:warped_wart_block", "", ""},
                                   {"mcl_core:stick", "", ""},
                                   }
                        })
