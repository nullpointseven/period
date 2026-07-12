local apps = {
	terminal    = "kitty",
	fileManager = "thunar",
	menu        = "wofi --show drun,run",
	locker	    = "hyprlock",

	--- Screenshot utils
	screenshot_region_copy = 'grim -g "$(slurp)" - | wl-copy',
	screenshot_full_copy = 'grim - | wl-copy',
	screenshot_region_save = 'grim -g "$(slurp)"',
	screenshot_full_save  = "grim"
};

return apps
