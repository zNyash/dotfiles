local app = {
  terminal = "kitty",
  launcher = "vicinae toggle",
  file_explorer = "nautilus",
  browser = "helium-browser",
  clipboard = "vicinae vicinae://launch/clipboard/history",
  emoji = "vicinae vicinae://launch/core/search-emojis",
  screenshot = "",
}

U.replace("SUPER + RETURN", hl.dsp.exec_cmd(app.terminal))
U.replace("SUPER + SHIFT + RETURN", hl.dsp.exec_cmd(app.browser))
U.replace("SUPER + R", hl.dsp.exec_cmd(app.launcher))
U.replace("SUPER + V", hl.dsp.exec_cmd(app.clipboard))
U.replace("SUPER + PERIOD", hl.dsp.exec_cmd(app.emoji))
U.replace("SUPER + SHIFT + S", hl.dsp.exec_cmd(app.screenshot))
U.replace("SUPER + E", hl.dsp.exec_cmd(app.file_explorer))
