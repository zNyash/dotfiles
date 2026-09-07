hl.config({
	general = {
		gaps_in = 4,
		gaps_out = 8,
		border_size = 2,

		col = {
			active_border = "rgb(7daea3)",
			inactive_border = "rgb(665c54)",
		},
	},
})

hl.config({
	decoration = {
		rounding = 0,
		rounding_power = 0,

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
