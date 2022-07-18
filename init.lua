--Insane crafts mod
-- version 0.2
-- smelting, crafting , soon pummeling will be added

-- load files here
insane_crafts = {};
local modpath = minetest.get_modpath(minetest.get_current_modname());
dofile(modpath.."/mtg_crafts.lua"); --has each and every craft for mtg
dofile(modpath.."/mcl_crafts.lua"); --every mcl crafting recipe will be here
dofile(modpath.."/mtg_smelt.lua"); -- has some smelting recipies
