hl.bind("SUPER + M",
    hl.dsp.exec_cmd("command -v hyprshutdown >/dev/null 2>&1 && hyprshutdown || hyprctl dispatch 'hl.dsp.exit()'"))
hl.bind("SUPER + CTRL + SHIFT + S", function()
    hl.dispatch(
        hl.dsp.exec_cmd([[sh -c 'killall noctalia; noctalia']])
    )
end)
