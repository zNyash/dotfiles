-- Launcher
hl.unbind("SUPER + R")
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

-- Plugins Keybinds
o.bind("SUPER + CTRL + SHIFT + L", "Lock Explorer (Themes for Lock Screen)", "omarchy-shell lock explore")
o.bind("SUPER + CTRL + SHIFT + N", "Open notification center",
  "omarchy-shell shell toggle shavanced.notification-center '{}'")

hl.unbind("SUPER + SLASH")
o.bind("SUPER + SLASH", "Everything", "omarchy-shell shell toggle b.everything")

o.bind("SUPER + CTRL + SHIFT + P", "Open Pomodoro Panel", "omarchy-shell shell toggle syskey8.pomodoro")
o.bind("SUPER + CTRL + SHIFT + T", "Open Quick Todos",
  "omarchy-shell shell toggle io.github.viganogabriele.fast-note-todo")

o.bind("SUPER + CTRL + SHIFT + S", "Omarchy Themes", "omarchy-shell shell toggle gotar.omarchy-themes")

o.bind("SUPER + ESCAPE", "System menu", "omarchy-menu toggle system")

-- Deactivate Window grouping
hl.unbind("SUPER + G")
