local utils = require("omarchy.utils")

-- Launcher
utils.replace("SUPER + R", "Omarchy menu", "omarchy-menu toggle root")
hl.unbind("SUPER + SPACE")

-- Screenshot
utils.replace("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")

-- Emoji picker
utils.replace("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")

-- File explorer
utils.replace("SUPER + E", "File manager", { omarchy = "nautilus" })
utils.replace("SUPER + ALT + E", "File manager (cwd)", { omarchy = "nautilus-cwd" })

-- Plugins
utils.replace("SUPER + CTRL + SHIFT + L", "Lock Explorer (Themes for Lock Screen)", "omarchy-shell lock explore")
utils.replace("SUPER + CTRL + SHIFT + P", "Open Pomodoro Panel", "omarchy-shell shell toggle syskey8.pomodoro")

-- System
utils.replace("SUPER + ESCAPE", "System menu", "omarchy-menu toggle system")

utils.replace("SUPER + SHIFT + M", "Open music using cliamp",
  "omarchy-launch-tui cliamp 'https://www.youtube.com/watch?v=rFZHOHl-L8A' --auto-play")

-- Window grouping
hl.unbind("SUPER + G")
