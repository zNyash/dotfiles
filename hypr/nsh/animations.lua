hl.config({
    animations = {
        enabled = true,
    },
})

-- Bezier curves
hl.curve("quick", { type = "bezier", points = { { 0.15, 0.0 }, { 0.1, 1.0 } } })

-- Animations
hl.animation({
    leaf = "global",
    enabled = true,
    speed = 4.0,
    bezier = "default",
})
hl.animation({
    leaf = "windows",
    enabled = true,
    speed = 2.0,
    bezier = "quick",
    style = "slide",
})
hl.animation({
    leaf = "windowsMove",
    enabled = true,
    speed = 3.0,
    bezier = "quick",
    style = "gnomed",
})
hl.animation({
    leaf = "border",
    enabled = true,
    speed = 4.0,
    bezier = "quick",
})
hl.animation({
    leaf = "workspaces",
    enabled = true,
    speed = 2.0,
    bezier = "quick",
    style = "slide",
})
hl.animation({
    leaf = "specialWorkspace",
    enabled = true,
    speed = 2.0,
    bezier = "quick",
    style = "fade",
})
