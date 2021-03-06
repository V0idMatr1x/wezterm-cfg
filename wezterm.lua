local wezterm = require 'wezterm'

return {
    -- Smart tab bar [distraction-free mode]
    hide_tab_bar_if_only_one_tab = true,
  
    -- Color scheme
    color_scheme = 'Dracula',
  
    window_background_opacity = .98,
  
    -- Font configuration
    -- https://wezfurlong.org/wezterm/config/fonts.html
    font = wezterm.font('Dank Mono'),
    font_size = 16.0,
  
    -- Enable ligatures
    -- https://wezfurlong.org/wezterm/config/font-shaping.html
    harfbuzz_features = { 'calt=0', 'clig=0', 'liga=1' },
  
    -- Cursor style
    default_cursor_style = 'BlinkingBar',
}
