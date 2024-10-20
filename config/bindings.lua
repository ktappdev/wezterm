local wezterm = require('wezterm')
local act = wezterm.action
local keys = {
   {
      key = 'k',
      mods = 'CMD',
      action = act.Multiple({
         wezterm.action.ClearScrollback('ScrollbackAndViewport'),
         -- wezterm.action.SendKey({ key = 'L' }),
      }),
   },
   {
      key = '-',
      mods = 'CTRL',
      action = act.SplitVertical({ domain = 'CurrentPaneDomain' }),
   },
   {
      key = '\\',
      mods = 'CTRL',
      action = act.SplitHorizontal({ domain = 'CurrentPaneDomain' }),
   },
   {
      key = 'w',
      mods = 'CTRL',
      action = act.CloseCurrentPane({ confirm = true }),
   },
   {
      key = '[',
      mods = 'CTRL',
      action = act.RotatePanes('CounterClockwise'),
   },
   { key = ']', mods = 'CTRL', action = act.RotatePanes('Clockwise') },
   -- activate pane selection mode with the default alphabet (labels are "a", "s", "d", "f" and so on)
   { key = '9', mods = 'CTRL', action = act.PaneSelect },
   -- activate pane selection mode with numeric labels
   -- show the pane selection mode, but have it swap the active and selected panes
}

return {
   -- disable_default_key_bindings = true,
   keys = keys,
}
