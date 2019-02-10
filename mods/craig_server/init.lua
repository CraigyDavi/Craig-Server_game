---------------------
-- Server Misc Mod --
---------------------

-- Chat Commands
dofile(minetest.get_modpath("craig_server").."/chatcommands.lua")

-- Craft Obsidian
dofile(minetest.get_modpath("craig_server").."/craft_obsidian.lua")

-- Admin Tools
dofile(minetest.get_modpath("craig_server").."/admin_tools.lua")

-- Legacy
dofile(minetest.get_modpath("craig_server").."/legacy.lua")

-- Cactus & Papyrus
dofile(minetest.get_modpath("craig_server").."/cactus_papyrus.lua")

-- Fix crafts
dofile(minetest.get_modpath("craig_server").."/craft_fix.lua")

-- Fix main inventory (incompatible with sinv)
dofile(minetest.get_modpath("craig_server").."/main_inv_fix.lua")
