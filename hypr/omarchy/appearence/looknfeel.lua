hl.config({
	general = {
		gaps_in = 4,
		gaps_out = 8,
		border_size = 2,
	},
})

hl.config({
	decoration = {
		-- rounding = 8,

		dim_inactive = true,
		dim_strength = 0.15,

		active_opacity = 1,
		inactive_opacity = 1,

		blur = {
			enabled = true,
			size = 8,
			passes = 2,
			new_optimizations = true,
		},
	},
})
