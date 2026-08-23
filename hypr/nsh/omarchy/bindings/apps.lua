-- Launcher
hl.unbind("R")
hl.unbind("SUPER + SPACE")
o.bind("SUPER + R", "Omarchy menu", "omarchy-menu toggle root")

-- Screenshot
hl.unbind("SUPER + SHIFT + S")
o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")

-- Emoji Picker
hl.unbind("SUPER + PERIOD")
o.bind("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")

-- File Explorer
hl.unbind("SUPER + SHIFT + F")
hl.unbind("SUPER + ALT + SHIFT + F")
hl.unbind("SUPER + E")
hl.unbind("SUPER + ALT + E")
o.bind("SUPER + E", "File manager", { omarchy = "nautilus" })
o.bind("SUPER + ALT + E", "File manager (cwd)", { omarchy = "nautilus-cwd" })
