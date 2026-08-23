-- Workspace management
for workspace = 1, 10 do
  local key = "code:" .. tostring(workspace + 9)
  o.bind("SUPER + " .. key, "Switch to workspace " .. workspace, hl.dsp.focus({ workspace = tostring(workspace) }))
  o.bind("SUPER + ALT + " .. key, "Move window to workspace " .. workspace,
    hl.dsp.window.move({ workspace = tostring(workspace) }))
  o.bind("SUPER + SHIFT + ALT + " .. key, "Move window silently to workspace " .. workspace,
    hl.dsp.window.move({ workspace = tostring(workspace), follow = false }))
end


-- Basics
hl.unbind("SUPER + P")
hl.unbind("SUPER + F")
hl.unbind("SUPER + ALT + F")

o.bind("SUPER + P", "Pin window", hl.dsp.window.pin())                                     -- Pin
o.bind("SUPER + F", "Maximized", hl.dsp.window.fullscreen({ mode = "maximized" }))         -- Maximize
o.bind("SUPER + ALT + F", "Fullscreen", hl.dsp.window.fullscreen({ mode = "fullscreen" })) -- Fullscreen

-- Moving window with keyboard
hl.unbind("SUPER + ALT + Left")
hl.unbind("SUPER + ALT + Down")
hl.unbind("SUPER + ALT + Up")
hl.unbind("SUPER + ALT + Right")

o.bind("SUPER + ALT + Left", "Move window left", hl.dsp.window.move({ direction = "l" }))
o.bind("SUPER + ALT + Down", "Move window down", hl.dsp.window.move({ direction = "d" }))
o.bind("SUPER + ALT + Up", "Move window up", hl.dsp.window.move({ direction = "u" }))
o.bind("SUPER + ALT + Right", "Move window right", hl.dsp.window.move({ direction = "r" }))

-- Moving focused window with keyboard
hl.unbind("SUPER + Left")
hl.unbind("SUPER + Down")
hl.unbind("SUPER + Up")
hl.unbind("SUPER + Right")

o.bind("SUPER + Left", "Move focus left", hl.dsp.focus({ direction = "l" }))
o.bind("SUPER + Down", "Move focus down", hl.dsp.focus({ direction = "d" }))
o.bind("SUPER + Up", "Move focus up", hl.dsp.focus({ direction = "u" }))
o.bind("SUPER + Right", "Move focus right", hl.dsp.focus({ direction = "r" }))

-- To switch between windows in a floating workspace:
hl.unbind("ALT + Tab")
hl.bind("ALT + Tab", function()
  hl.dispatch(hl.dsp.window.cycle_next())   -- Change focus to another window
  hl.dispatch(hl.dsp.window.bring_to_top()) -- Bring it to the top
end)
