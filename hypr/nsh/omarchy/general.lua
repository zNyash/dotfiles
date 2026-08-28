hl.config({
	general = {
		-- allow_tearing = true,

		-- No gaps between windows or borders.
		gaps_in = 4,
		gaps_out = 8,
		border_size = 2,

		-- Change to niri-like side-scrolling layout.
		-- layout = "scrolling",
	},
	-- misc = {
	-- vrr = 1,
	-- },
})

-- https://wiki.hypr.land/Configuring/Basics/Variables/#decoration
hl.config({
	decoration = {
		-- Use round window corners.
		-- rounding = 8,

		-- Dim unfocused windows (0.0 = no dim, 1.0 = fully dimmed).
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

-- https://wiki.hypr.land/Configuring/Basics/Variables/#animations
-- hl.config({
--   animations = {
--     -- Disable all animations.
--     enabled = false,
--   },
-- })

-- https://wiki.hypr.land/Configuring/Basics/Variables/#layout
-- hl.config({
--   layout = {
--     -- Avoid overly wide single-window layouts on wide screens.
--     single_window_aspect_ratio = { 1, 1 },
--   },
-- })

-- https://wiki.hypr.land/Configuring/Layouts/Scrolling-Layout/
