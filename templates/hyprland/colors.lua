hl.config({
    general = {
        col = {
            active_border   = "rgb({{colors.primary.default.hex_stripped}})",
            inactive_border = "rgb({{colors.surface_variant.default.hex_stripped}})",
        },
    },
    misc = {
        background_color = "rgba({{colors.surface.dark.hex_stripped}}FF)",
    },
})

hl.window_rule({
    match        = { pin = 1 },
    border_color = "rgba({{colors.primary.default.hex_stripped}}AA) rgba({{colors.primary.default.hex_stripped}}77)",
})
