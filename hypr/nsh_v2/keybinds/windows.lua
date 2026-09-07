-- Window actions
U.replace("SUPER + W", hl.dsp.window.close())
U.replace("SUPER + SHIFT + P", hl.dsp.window.pin())
U.replace("SUPER + F", hl.dsp.window.fullscreen({ mode = "maximized" }))
U.replace("SUPER + ALT + F", hl.dsp.window.fullscreen({ mode = "fullscreen" }))
U.replace("SUPER + SHIFT + J", hl.dsp.layout("togglesplit"))

-- Focus / move directions
local directions = {
  { key = "Left",  vim = "H", direction = "l", name = "left" },
  { key = "Down",  vim = "J", direction = "d", name = "down" },
  { key = "Up",    vim = "K", direction = "u", name = "up" },
  { key = "Right", vim = "L", direction = "r", name = "right" },
}

for _, direction in ipairs(directions) do
  -- Focus with arrows
  U.replace(
    "SUPER + " .. direction.key,
    hl.dsp.focus({ direction = direction.direction })
  )

  -- Focus with HJKL
  U.replace(
    "SUPER + " .. direction.vim,
    hl.dsp.focus({ direction = direction.direction })
  )

  -- Move window with arrows
  U.replace(
    "SUPER + ALT + " .. direction.key,
    hl.dsp.window.move({ direction = direction.direction })
  )

  -- Move window with HJKL
  U.replace(
    "SUPER + ALT + " .. direction.vim,
    hl.dsp.window.move({ direction = direction.direction })
  )
end

-- Floating workspace window cycling
hl.unbind("ALT + Tab")
hl.bind("ALT + Tab", function()
  hl.dispatch(hl.dsp.window.cycle_next())
  hl.dispatch(hl.dsp.window.bring_to_top())
end)
