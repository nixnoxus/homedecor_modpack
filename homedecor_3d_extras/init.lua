minetest.override_item("default:bookshelf", {
	drawtype = "nodebox",
	tiles = {
		"3dbookshelf_top.png",
		"3dbookshelf_bottom.png",
		"3dbookshelf_sides.png",
		"3dbookshelf_sides.png",
		"3dbookshelf_fb.png",
		"3dbookshelf_fb.png"
	},
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.1875, 0.5, 0.5, 0.1875},
			{-0.5, -0.5, -0.5, -0.4375, 0.5, 0.5},
			{0.4375, -0.5, -0.5, 0.5, 0.5, 0.5},
			{-0.5, 0.4375, -0.5, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
			{-0.5, -0.0625, -0.5, 0.5, 0.0625, 0.5},
			{-0.4375, 0.0625, -0.486, -0.3125, 0.375, -0.125},
			{-0.3125, 0.0625, -0.420, -0.25, 0.3125, -0.125},
			{-0.25, 0.0625, -0.456, -0.1875, 0.375, -0.125},
			{-0.125, 0.0625, -0.481, 0, 0.4375, -0.125},
			{0, 0.0625, -0.4375, 0.0625, 0.3125, -0.125},
			{0.0625, 0.0625, -0.461, 0.125, 0.375, -0.125},
			{0.125, 0.0625, -0.425, 0.1875, 0.25, -0.125},
			{0.1875, 0.0625, -0.456, 0.25, 0.3125, -0.125},
			{0.25, 0.0625, -0.430, 0.3125, 0.25, -0.125},
			{0.3125, 0.0625, -0.456, 0.4375, 0.375, -0.125},
			{-0.4375, -0.4375, -0.456, -0.25, -0.125, -0.125},
			{-0.25, -0.4375, -0.435, -0.125, -0.1875, -0.125},
			{-0.125, -0.4375, -0.466, -0.0625, -0.125, -0.125},
			{-0.0625, -0.4375, -0.476, 0, -0.1875, -0.125},
			{0.25, -0.4375, -0.471, 0.375, -0.125, -0.125},
			{0.375, -0.4375, -0.445, 0.4375, -0.1875, -0.125},
			{0.3125, 0.0625, 0.125, 0.4375, 0.375, 0.471},
			{0.25, 0.0625, 0.125, 0.3125, 0.3125, 0.461},
			{0.1875, 0.0625, 0.125, 0.25, 0.375, 0.430},
			{0, 0.0625, 0.125, 0.125, 0.4375, 0.497},
			{-0.0625, 0.0625, 0.125, 0, 0.3125, 0.435},
			{-0.125, 0.0625, 0.125, -0.0625, 0.375, 0.437},
			{-0.1875, 0.0625, 0.125, -0.125, 0.25, 0.379},
			{-0.25, 0.0625, 0.125, -0.1875, 0.3125, 0.445},
			{-0.3125, 0.0625, 0.125, -0.25, 0.25, 0.425},
			{-0.4375, 0.0625, 0.125, -0.3125, 0.375, 0.458},
			{0.25, -0.4375, 0.125, 0.4375, -0.125, 0.437},
			{0.125, -0.4375, 0.125, 0.25, -0.1875, 0.461},
			{0.0625, -0.4375, 0.125, 0.125, -0.125, 0.435},
			{-0.0625, -0.4375, 0.1875, 0, -0.1875, 0.456},
			{-0.25, -0.4375, 0.125, -0.1875, -0.125, 0.394},
			{-0.375, -0.4375, 0.125, -0.25, -0.0625, 0.430},
			{-0.4375, -0.4375, 0.125, -0.375, -0.125, 0.394},
			{-0.125, -0.4375, 0.125, -0.0625, -0.1875, 0.437},
			{0.125, -0.4375, -0.435, 0.25, -0.1875, -0.125},
			{0, -0.4375, -0.430, 0.0625, -0.1875, -0.125},
			{0.0625, -0.4375, -0.461, 0.125, -0.1875, -0.125},
			{-0.1875, 0.0625, -0.4375, -0.125, 0.375, -0.125},
			{0.125, 0.0625, 0.125, 0.1875, 0.375, 0.448},
			{0, -0.4375, 0.125, 0.0625, -0.1875, 0.471},
			{-0.1875, -0.4375, 0.125, -0.125, -0.1875, 0.466},
		}
	}
})

minetest.register_node(":homedecor:openframe_bookshelf", {
	description = "Bookshelf (open-frame)",
	drawtype = "nodebox",
	is_ground_content = false,
	groups = {choppy=3,oddly_breakable_by_hand=2,flammable=3},
	sounds = default.node_sound_wood_defaults(),
	tiles = {
		"3dbookshelf_openframe_top.png",
		"3dbookshelf_openframe_bottom.png",
		"3dbookshelf_openframe_right.png",
		"3dbookshelf_openframe_left.png",
		"3dbookshelf_openframe_back.png",
		"3dbookshelf_openframe_front.png"

	},
	paramtype = "light",
	paramtype2 = "facedir",
	selection_box = {
		type = "fixed",
		fixed = { -0.5, -0.5, 0, 0.5, 0.5, 0.5 }
	},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, 0, -0.375, 0.5, 0.5},
			{0.375, -0.5, 0, 0.4375, 0.5, 0.5},
			{-0.5, -0.5, 0, 0.5, -0.4375, 0.5},
			{-0.5, 0, 0, 0.5, 0.0625, 0.5},
			{-0.375, 0.0625, 0.176, -0.25, 0.5, 0.5},
			{-0.25, 0.0625, 0.253, -0.1875, 0.4375, 0.5},
			{-0.1875, 0.0625, 0.227, -0.125, 0.5, 0.5},
			{-0.125, 0.0625, 0.176, 0, 0.4375, 0.5},
			{0, 0.0625, 0.232, 0.0625, 0.375, 0.5},
			{0.0625, 0.0625, 0.130, 0.1875, 0.5, 0.5},
			{0.1875, 0.0625, 0.217, 0.25, 0.4375, 0.5},
			{0.25, 0.0625, 0.166, 0.3125, 0.5, 0.5},
			{0.3125, 0.0625, 0.242, 0.375, 0.4375, 0.5},
			{-0.375, -0.4375, 0.191, -0.3125, -0.0625, 0.5},
			{-0.3125, -0.4375, 0.191, -0.1875, -0.125, 0.5},
			{-0.1875, -0.4375, 0.227, -0.125, -0.0625, 0.5},
			{-0.125, -0.4375, 0.0737, 0, -0.0625, 0.5},
			{0, -0.4375, 0.145, 0.0625, -0.125, 0.5},
			{0.0625, -0.4375, 0.212, 0.125, -0.1875, 0.5},
			{0.125, -0.4375, 0.207, 0.1875, -0.125, 0.5},
			{0.1875, -0.4375, 0.176, 0.25, -0.125, 0.5},
			{0.25, -0.4375, 0.258, 0.3125, -0.1875, 0.5},
			{0.3125, -0.4375, 0.130, 0.375, -0.0625, 0.5}
		}
	}
})

if minetest.get_modpath("moreblocks") then
	minetest.override_item("moreblocks:empty_bookshelf", {
		drawtype = "nodebox",
		tiles = {
			"3dbookshelf_top.png",
			"3dbookshelf_bottom.png",
			"3dbookshelf_sides.png",
			"3dbookshelf_sides.png",
			"3dbookshelf_fb_empty.png",
			"3dbookshelf_fb_empty.png"
		},
		paramtype = "light",
		paramtype2 = "facedir",
		node_box = {
			type = "fixed",
			fixed = {
				{-0.5, -0.5, -0.1875, 0.5, 0.5, 0.1875},
				{-0.5, -0.5, -0.5, -0.4375, 0.5, 0.5},
				{0.4375, -0.5, -0.5, 0.5, 0.5, 0.5},
				{-0.5, 0.4375, -0.5, 0.5, 0.5, 0.5},
				{-0.5, -0.5, -0.5, 0.5, -0.4375, 0.5},
				{-0.5, -0.0625, -0.5, 0.5, 0.0625, 0.5},
			}
		}
	})
end
