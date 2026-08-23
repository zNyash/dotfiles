-- Terminal
hl.unbind("SUPER + Q")
hl.bind("SUPER + Q", hl.dsp.exec_cmd(Terminal))

-- File Manager
hl.unbind("SUPER + E")
hl.bind("SUPER + E", hl.dsp.exec_cmd(FileManager))

-- Discord
hl.unbind("SUPER + D")
hl.bind("SUPER + D", hl.dsp.exec_cmd(Discord))

-- Browser
hl.unbind("SUPER + B")
hl.bind("SUPER + B", hl.dsp.exec_cmd(Browser))

-- Coding Editor
hl.unbind("SUPER + ALT + C")
hl.bind("SUPER + ALT + C", hl.dsp.exec_cmd(CodingEditor))

-- Github Desktop
hl.unbind("SUPER + G")
hl.bind("SUPER + G", hl.dsp.exec_cmd(GithubDesktop))

-- Launcher
hl.unbind("SUPER + R")
hl.bind("SUPER + R", hl.dsp.exec_cmd(Launcher))

-- Lock menu
hl.unbind("SUPER + L")
hl.bind("SUPER + L", hl.dsp.exec_cmd(MenuLock))

-- Clipboard menu
hl.unbind("SUPER + V")
hl.bind("SUPER + V", hl.dsp.exec_cmd(MenuClipboard))

-- Clipboard menu
hl.unbind("SUPER + period")
hl.bind("SUPER + period", hl.dsp.exec_cmd(MenuEmoji))

-- Notifications menu
hl.unbind("SUPER + N")
hl.bind("SUPER + N", hl.dsp.exec_cmd(MenuNotifications))

-- TaskManaging menu
hl.unbind("SUPER + ESCAPE")
hl.bind("SUPER + ESCAPE", hl.dsp.exec_cmd(MenuTaskManager))

-- Wallpaper menu
hl.unbind("SUPER + W")
hl.bind("SUPER + W", hl.dsp.exec_cmd(MenuWallpaper))

-- ControlCenter menu
hl.unbind("SUPER + SLASH")
hl.bind("SUPER + SLASH", hl.dsp.exec_cmd(MenuControlCenter))

-- Toggle Bar
-- hl.unbind("SUPER + J")
-- hl.bind("SUPER + J", hl.dsp.exec_cmd("dms ipc call bar toggle index 0"))

-- Screenshot
hl.unbind("SUPER + SHIFT + S")
hl.bind("SUPER + SHIFT + S", hl.dsp.exec_cmd(ScreenshotRegion))
hl.unbind("SUPER + CTRL + SHIFT + S")
hl.bind("SUPER + CTRL + SHIFT + S", hl.dsp.exec_cmd(ScreenshotWindow))
