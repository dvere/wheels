-- wheels Truck Wheel
minetest.register_node('wheels:truck_wheel',{
	description = ("Truck Wheel" ),
	drawtype = "mesh",
	mesh = 'wheels_truck_wheel.obj',
	tiles = {'wheels_uv_truck_wheel.png'},
	sunlight_propagates = true,
	paramtype = "light",
	paramtype2 = "facedir",
	walkable = true,
	groups = { choppy = 1,oddly_breakable_by_hand=1 },
	sounds = default.node_sound_defaults(),
})

