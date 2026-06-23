local wezterm = require("wezterm")
local act = wezterm.action
local config = wezterm.config_builder()

config.quit_when_all_windows_are_closed = false
config.audible_bell = "Disabled"
config.check_for_updates = true
config.hide_tab_bar_if_only_one_tab = true
config.font_size = 12
config.use_fancy_tab_bar = false
config.enable_kitty_keyboard = true

config.keys = {
	{ key = "LeftArrow", mods = "OPT", action = act.SendString("\x1bb") },
	{ key = "RightArrow", mods = "OPT", action = act.SendString("\x1bf") },
	{ key = "Enter", mods = "SHIFT", action = act.SendString("\x1b[13;2u") },
}

return config
