minetest.register_craft({ output = "xdecor:candle",
	recipe = {{"default:torch"}} })

minetest.register_craft({ output = "xdecor:cabinet_half 2",
	recipe = {{"xdecor:cabinet"}} })

minetest.register_craft({ output = "xdecor:cushion 2",
	recipe = {{"wool:red", "wool:red"}} })

minetest.register_craft({ output = "xdecor:painting",
	recipe = {{"default:sign_wall", "dye:blue"}} })

minetest.register_craft({ output = "xdecor:moonbrick",
	recipe = {{"default:brick", "default:stone"}} })

minetest.register_craft({ output = "xdecor:flint_steel",
	recipe = {{"default:obsidian_shard", "default:steel_ingot"}} })

minetest.register_craft({ output = "xdecor:barrel", recipe = {
	{"group:wood", "group:wood", "group:wood"},
	{"default:iron_lump", "", "default:iron_lump"},
	{"group:wood", "group:wood", "group:wood"} } })

minetest.register_craft({ output = "xdecor:cabinet", recipe = {
	{"group:wood", "group:wood", "group:wood"},
	{"doors:trapdoor", "", "doors:trapdoor"},
	{"group:wood", "group:wood", "group:wood"} } })

minetest.register_craft({ output = "xdecor:cardboard_box", recipe = {
	{"default:paper", "default:paper", "default:paper"},
	{"default:paper", "default:paper", "default:paper"} } })

minetest.register_craft({ output = "xdecor:cauldron", recipe = {
	{"default:iron_lump", "", "default:iron_lump"},
	{"default:iron_lump", "default:water_source", "default:iron_lump"},
	{"default:iron_lump", "default:iron_lump", "default:iron_lump"} } })

minetest.register_craft({ output = "xdecor:chair", recipe = {
	{"group:stick", "", ""},
	{"group:stick", "group:stick", "group:stick"},
	{"group:stick", "", "group:stick"} } })
	
	minetest.register_craft({ output = "xdecor:chandelier", recipe = {
	{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
	{"default:torch", "default:torch", "default:torch"} } })

minetest.register_craft({ output = "xdecor:coalstone_tile 8", recipe = {
	{"default:coalblock", "default:stone"},
	{"default:stone", "default:coalblock"} } })
	
minetest.register_craft({ output = "xdecor:empty_shelf", recipe = {
	{"group:wood", "group:wood", "group:wood"},
	{"", "", ""},
	{"group:wood", "group:wood", "group:wood"} } })

minetest.register_craft({ output = "xdecor:fence_wrought_iron 2", recipe = {
	{"default:iron_lump", "default:iron_lump", "default:iron_lump"},
	{"default:iron_lump", "default:iron_lump", "default:iron_lump"} } })

minetest.register_craft({ output = "xdecor:frame", recipe = {
	{"group:stick", "group:stick", "group:stick"},
	{"group:stick", "default:paper", "group:stick"},
	{"group:stick", "group:stick", "group:stick"} } })
	
minetest.register_craft({ output = "xdecor:hammer", recipe = {
	{"default:steel_ingot"},
	{"group:stick"} } })
	
minetest.register_craftitem("xdecor:hammer", {
	description = "Hammer",
	inventory_image = "xdecor_hammer.png"})
	
minetest.register_craft({ output = "xdecor:lantern", recipe = {
	{"default:iron_lump"},
	{"default:torch"},
	{"default:iron_lump"}} })
	
minetest.register_craft({ output = "xdecor:metal_cabinet", recipe = {
	{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
	{"", "", ""},
	{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"} } })

minetest.register_craft({ output = "xdecor:multishelf", recipe = {
	{"group:wood", "group:wood", "group:wood"},
	{"group:vessel", "group:book", "group:vessel"},
	{"group:wood", "group:wood", "group:wood"} } })

minetest.register_craft({ output = "xdecor:plant_pot", recipe = {
	{"default:clay_lump", "", "default:clay_lump"},
	{"default:clay_lump", "default:dirt", "default:clay_lump"},
	{"default:clay_lump", "default:clay_lump", "default:clay_lump"} } })

minetest.register_craft({ output = "xdecor:rope 2", recipe = {
	{"farming:string"},
	{"farming:string"},
	{"farming:string"} } })
	
minetest.register_craft({ output = "xdecor:stereo", recipe = {
	{"default:steel_ingot", "default:copper_ingot", "default:steel_ingot"},
	{"default:steel_ingot", "default:copper_ingot", "default:steel_ingot"},
	{"default:steel_ingot", "default:copper_ingot", "default:steel_ingot"} } })
	
minetest.register_craft({ output = "xdecor:stone_tile 2", recipe = {
	{"default:cobble", "default:cobble"},
	{"default:cobble", "default:cobble"} } })
	
	minetest.register_craft({ output = "xdecor:stone_rune 4", recipe = {
	{"default:stone", "default:stone", "default:stone"},
	{"default:stone", "", "default:stone"},
	{"default:stone", "default:stone", "default:stone"} } })

minetest.register_craft({ output = "xdecor:table", recipe = {
	{"stairs:slab_wood", "stairs:slab_wood", "stairs:slab_wood"},
	{"", "group:stick", ""},
	{"", "group:stick", ""} } })

minetest.register_craft({ output = "xdecor:tv", recipe = {
	{"default:steel_ingot", "default:copper_ingot", "default:steel_ingot"},
	{"default:steel_ingot", "default:glass", "default:steel_ingot"},
	{"default:steel_ingot", "default:copper_ingot", "default:steel_ingot"} } })

minetest.register_craft({ output = "xdecor:workbench", recipe = {
	{"group:wood", "group:wood", "group:wood"},
	{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
	{"group:wood", "group:wood", "group:wood"} } })
	
minetest.register_craft({ output = "xdecor:woodframed_glass", recipe = {
	{"group:stick", "group:stick", "group:stick"},
	{"group:stick", "default:glass", "group:stick"},
	{"group:stick", "group:stick", "group:stick"} } })

minetest.register_craft({ output = "xdecor:wood_tile 2", recipe = {
	{"group:wood", "group:wood"},
	{"group:wood", "group:wood"} } })
