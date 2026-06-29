hl.config({
    general = {
        allow_tearing    = false,

        gaps_in          = 5,
        gaps_out         = 10,

        border_size      = 2,

        col              = {
            active_border   = { colors = { "rgba(33ccffee)", "rgba(00ff99ee)" }, angle = 45 },
            inactive_border = "rgba(595959aa)",
        },

        resize_on_border = false,

        snap             = {
            enabled = true,
            respect_gaps = true,
        },

        layout           = "dwindle",
    },
})
