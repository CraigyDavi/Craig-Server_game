minetest.register_alias("technic:motor", "homedecor:motor")
minetest.register_alias("technic:slab_marble_1", "darkage:slab_marble_1")
minetest.register_alias("technic:slab_granite_1", "default:gravel")

minetest.register_alias("xpanes:pane", "default:glass")

minetest.register_alias("cotton:black", "wool:black")
minetest.register_alias("cotton:red", "wool:red")
minetest.register_alias("cotton:blue", "wool:blue")
minetest.register_alias("cotton:yellow", "wool:yellow")

minetest.register_alias("building_blocks:gravel_spread", "default:gravel")
minetest.register_alias("building_blocks:hardwood", "default:wood")
minetest.register_alias("building_blocks:slab_hardwood", "default:wood")
minetest.register_alias("building_blocks:sticks", "default:stick")
minetest.register_alias("building_blocks:terrycloth_towel", "wool:white")
minetest.register_alias("building_blocks:woodglass", "default:glass")
minetest.register_alias("building_blocks:slab_marble", "darkage:slab_marble")
minetest.register_alias("building_blocks:grate", "default:steelblock")

minetest.register_alias("homedecor:table_lamp_off", "homedecor:table_lamp_white_off")
minetest.register_alias("homedecor:standing_lamp_off", "homedecor:standing_lamp_white_off")

minetest.register_alias("chains:chain_top_brass", "homedecor:chainlink_brass")

minetest.register_craft({
	output = "moreblocks:cobble_compressed",
	recipe = {
		{"darkage:stone_brick", "darkage:stone_brick", "darkage:stone_brick"},
		{"darkage:stone_brick", "darkage:stone_brick", "darkage:stone_brick"},
		{"darkage:stone_brick", "darkage:stone_brick", "darkage:stone_brick"}
	}
})