-- Workspace management
for workspace = 1, 10 do
  local key = "code:" .. (workspace + 9)
  local ws = tostring(workspace)

  hl.bind(
    "SUPER + " .. key,
    hl.dsp.focus({
      workspace = ws,
    })
  )

  hl.bind(
    "SUPER + ALT + " .. key,
    hl.dsp.window.move({
      workspace = ws,
    })
  )

  hl.bind(
    "SUPER + SHIFT + ALT + " .. key,
    hl.dsp.window.move({
      workspace = ws,
      follow = false,
    })
  )
end
