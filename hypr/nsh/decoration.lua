hl.config({
    decoration = {
        rounding         = 16,
        rounding_power   = 2,

        active_opacity   = 1.0,
        inactive_opacity = 1.0,

        shadow           = {
            enabled = false,
        },

        blur             = {
            enabled = true,
            size = 4,
            passes = 3,
            new_optimizations = true
        },

        dim_inactive     = true,
        dim_strength     = 0.15,
    },
})
