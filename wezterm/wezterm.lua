-- Pull in the wezterm API
local wezterm = require 'wezterm'

return {
    -- color_scheme = 'termnial.sexy',
    color_scheme = 'Catppuccin Mocha',
    enable_tab_bar = false,
    font_size = 20.0,
    font = wezterm.font('Maple Mono NF'),
    macos_window_background_blur = 60,
    initial_rows = 60,
    initial_cols = 80,
    default_cwd = "/Users/huan/Downloads",

    -- window_background_image = '/Users/huan/Pictures/wp9220606-realistic-4k-pc-wallpapers.jpg',
    window_background_image_hsb = {
        brightness = 0.01,
        hue = 1.0,
        saturation = 0.5,
    },
    -- window_background_opacity = 0.92,
    -- window_background_opacity = 1.0,
    window_background_opacity = 0.78,
    -- window_background_opacity = 0.20,
    window_decorations = 'RESIZE',
   -- keys = {
   --     {
   --         key = 'f',
   --         mods = 'CTRL',
   --         action = wezterm.action.ToggleFullScreen,
   --     },
   -- },
    mouse_bindings = {
        -- Ctrl-click will open the link under the mouse cursor
        {
            event = { Up = { streak = 1, button = 'Left' } },
            mods = 'CTRL',
            action = wezterm.action.OpenLinkAtMouseCursor,
        },
    },
}
