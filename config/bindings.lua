local wezterm = require('wezterm')

local keys = {
   {
      key = 'k',
      mods = 'CMD',
      action = wezterm.action.Multiple({
         wezterm.action.ClearScrollback('ScrollbackAndViewport'),
         -- wezterm.action.SendKey({ key = 'L' }),
      }),
   },
}

return {
   -- disable_default_key_bindings = true,
   -- leader = { key = 'Space', mods = 'CTRL|SHIFT' },
   keys = keys,
   -- key_tables = key_tables,
   -- mouse_bindings = mouse_bindings,
}
