local nord = {
   snow_storm      = "#eceff4",
   frost           = "#d8dee9",
   aurora          = "#e5e9f0",
   polar_night     = "#2e3440",
   polar_night_1   = "#3b4252",
   polar_night_2   = "#434c5e",
   polar_night_3   = "#4c566a",
   ice_world       = "#8fbcbb",
   sea_frost       = "#88c0d0",
   northern_lights = "#81a1c1",
   midnight_sun    = "#5e81ac",
   aurora_glow     = "#bf616a",
   sunset          = "#d08770",
   golden_hour     = "#ebcb8b",
   flora           = "#a3be8c",
   text            = "#cdd6f4",
   subtext1        = "#bac2de",
   subtext0        = "#a6adc8",
   overlay2        = "#9399b2",
   overlay1        = "#7f849c",
   overlay0        = "#6c7086",
   surface2        = "#585b70",
   surface1        = "#45475a",
   surface0        = "#313244",
   base            = "#1f1f28",
   mantle          = "#434c5e",
   crust           = "#4c566a"
}

local colorscheme = {
   foreground = nord.text,
   background = nord.base,
   cursor_bg = nord.rosewater,
   cursor_border = nord.rosewater,
   cursor_fg = nord.crust,
   selection_bg = nord.surface2,
   selection_fg = nord.text,
   ansi = {
      "#0C0C0C", -- black
      "#C50F1F", -- red
      "#13A10E", -- green
      "#C19C00", -- yellow
      "#74c7ec", -- blue
      "#fff798", -- magenta/purple
      "#3A96DD", -- cyan
      "#CCCCCC", -- white
   },
   brights = {
      "#767676", -- black
      "#E74856", -- red
      "#16C60C", -- green
      "#F931A5", -- yellow
      "#3B78FF", -- blue
      "#fff09E", -- magenta/purple
      "#61D6D6", -- cyan
      "#F2F2F2", -- white
   },
   tab_bar = {
      background = "#000000",
      active_tab = {
         bg_color = nord.surface2,
         fg_color = nord.text,
      },
      inactive_tab = {
         bg_color = nord.surface0,
         fg_color = nord.subtext1,
      },
      inactive_tab_hover = {
         bg_color = nord.surface0,
         fg_color = nord.text,
      },
      new_tab = {
         bg_color = nord.base,
         fg_color = nord.text,
      },
      new_tab_hover = {
         bg_color = nord.mantle,
         fg_color = nord.text,
         italic = true,
      },
   },
   visual_bell = nord.surface0,
   indexed = {
      [16] = nord.peach,
      [17] = nord.rosewater,
   },
   scrollbar_thumb = nord.surface2,
   split = nord.overlay0,
   compose_cursor = nord.flamingo, -- nightbuild only
}

return colorscheme
