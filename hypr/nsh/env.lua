hl.env("XCURSOR_THEME", "breeze_cursors")
hl.env("XCURSOR_SIZE", "24")

hl.env("QT_QPA_PLATFORMTHEME", "qt6ct")     -- Set applications to use qt6ct theme (use nwg-look to change theme)
hl.env("QT_QPA_PLATFORMTHEME_QT6", "qt6ct") -- Set applications to use qt6ct theme (use nwg-look to change theme)
-- hl.env("QT_QPA_PLATFORM", "wayland")                     -- Forcing QT to use wayland backend
-- hl.env("GDK_BACKEND", "wayland,x11")                     -- Make GTK applications to use wayland first, otherwise, x11
-- -- hl.env("SDL_VIDEODRIVER", "wayland,x11")                 -- Make SDL (Simple DirectMedia Layer) prefer wayland and fallback to x11
-- hl.env("SDL_XDG_CURRENT_DESKTOPVIDEODRIVER", "Hyprland") -- Tell applications which desktop environment/compositor is running
-- hl.env("XDG_SESSION_TYPE", "wayland")                    -- Tell applications this session is using wayland
