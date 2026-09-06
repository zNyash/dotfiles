local utils = require("omarchy.utils")

-- Workspace management
for workspace = 1, 10 do
	local key = "code:" .. (workspace + 9)
	local ws = tostring(workspace)

	o.bind(
		"SUPER + " .. key,
		"Switch to workspace " .. workspace,
		hl.dsp.focus({
			workspace = ws,
		})
	)

	o.bind(
		"SUPER + ALT + " .. key,
		"Move window to workspace " .. workspace,
		hl.dsp.window.move({
			workspace = ws,
		})
	)

	o.bind(
		"SUPER + SHIFT + ALT + " .. key,
		"Move window silently to workspace " .. workspace,
		hl.dsp.window.move({
			workspace = ws,
			follow = false,
		})
	)
end

-- Window actions
utils.replace("SUPER + W", "Close window", hl.dsp.window.close())
utils.replace("SUPER + SHIFT + P", "Pin window", hl.dsp.window.pin())
utils.replace("SUPER + F", "Maximized", hl.dsp.window.fullscreen({ mode = "maximized" }))
utils.replace(
	"SUPER + ALT + F",
	"Fullscreen",
	hl.dsp.window.fullscreen()
)
utils.replace("SUPER + SHIFT + J", "Toggle window split", hl.dsp.layout("togglesplit"))
utils.replace("SUPER + SHIFT + K", "Keybindings", "omarchy-menu-keybindings")

-- Focus / move directions
local directions = {
	{ key = "Left", vim = "H", direction = "l", name = "left" },
	{ key = "Down", vim = "J", direction = "d", name = "down" },
	{ key = "Up", vim = "K", direction = "u", name = "up" },
	{ key = "Right", vim = "L", direction = "r", name = "right" },
}

for _, direction in ipairs(directions) do
	-- Focus with arrows
	utils.replace(
		"SUPER + " .. direction.key,
		"Move focus " .. direction.name,
		hl.dsp.focus({ direction = direction.direction })
	)

	-- Focus with HJKL
	utils.replace(
		"SUPER + " .. direction.vim,
		"Move focus " .. direction.name,
		hl.dsp.focus({ direction = direction.direction })
	)

	-- Move window with arrows
	utils.replace(
		"SUPER + ALT + " .. direction.key,
		"Move window " .. direction.name,
		hl.dsp.window.move({ direction = direction.direction })
	)

	-- Move window with HJKL
	utils.replace(
		"SUPER + ALT + " .. direction.vim,
		"Move window " .. direction.name,
		hl.dsp.window.move({ direction = direction.direction })
	)
end

-- Floating workspace window cycling
hl.unbind("ALT + Tab")
hl.bind("ALT + Tab", function()
	hl.dispatch(hl.dsp.window.cycle_next())
	hl.dispatch(hl.dsp.window.bring_to_top())
end)
