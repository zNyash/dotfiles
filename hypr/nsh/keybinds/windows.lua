-- Basics
hl.bind("SUPER + ALT + SPACE", hl.dsp.window.float())                         -- Float Mode
hl.bind("SUPER + P", hl.dsp.window.pin())                                     -- Pin
hl.bind("SUPER + C", hl.dsp.window.close())                                   -- Close
hl.bind("SUPER + F", hl.dsp.window.fullscreen({ mode = "maximized" }))        -- Maximize
hl.bind("SUPER + ALT + F", hl.dsp.window.fullscreen({ mode = "fullscreen" })) -- Fullscreen

-- Moving window with keyboard
hl.bind("SUPER + ALT + Left", hl.dsp.window.move({ direction = "l" }))
hl.bind("SUPER + ALT + Down", hl.dsp.window.move({ direction = "d" }))
hl.bind("SUPER + ALT + Up", hl.dsp.window.move({ direction = "u" }))
hl.bind("SUPER + ALT + Right", hl.dsp.window.move({ direction = "r" }))

-- Moving focused window with keyboard
hl.bind("SUPER + Left", hl.dsp.focus({ direction = "l" }))
hl.bind("SUPER + Down", hl.dsp.focus({ direction = "d" }))
hl.bind("SUPER + Up", hl.dsp.focus({ direction = "u" }))
hl.bind("SUPER + Right", hl.dsp.focus({ direction = "r" }))

-- Moving and resizing window with mouse
hl.bind("SUPER + mouse:272", hl.dsp.window.drag(), { mouse = true })
hl.bind("SUPER + mouse:273", hl.dsp.window.resize(), { mouse = true })
