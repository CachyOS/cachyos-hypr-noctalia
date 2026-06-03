-- Look and feel configuration

hl.config({
    general = {
        gaps_in = 3,
        gaps_out = 8,
        border_size = 2,
        extend_border_grab_area = 10,
        resize_on_border = true,
        col = {
            active_border = {
                colors = { cachylgreen, cachydgreen },
                angle = 45,
            },
            inactive_border = cachygray,
        },
    },
    group = {
        col = {
            border_active = cachylblue,
            border_inactive = cachygray,
            border_locked_active = cachydblue,
            border_locked_inactive = cachygray,
        },
        groupbar = {
            col = {
                active = cachylgreen,
                inactive = cachygray,
                locked_active = cachydblue,
                locked_inactive = cachygray,
            },
        },
    },
    decoration = {
        dim_special = 0.3,
        rounding = 10,
        active_opacity = 0.95,
        inactive_opacity = 0.85,
        fullscreen_opacity = 1,
        blur = {
            size = 5,
            passes = 4,
            special = true,
        },
    },
})
