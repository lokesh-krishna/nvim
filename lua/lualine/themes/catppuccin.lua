local cp = require("catppuccin.core.color_palette")
local catppuccin = {}

catppuccin.normal = {
	a = { bg = cp.blue, fg = cp.black1, gui = "bold" },
	b = { bg = cp.black4, fg = cp.blue },
	c = { bg = cp.black2, fg = cp.black2 },
}

catppuccin.insert = {
	a = { bg = cp.green, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black4, fg = cp.teal },
}

catppuccin.command = {
	a = { bg = cp.peach, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black4, fg = cp.peach },
}

catppuccin.visual = {
	a = { bg = cp.magenta, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black4, fg = cp.magenta },
}

catppuccin.replace = {
	a = { bg = cp.red, fg = cp.black2, gui = "bold" },
	b = { bg = cp.black4, fg = cp.red },
}

catppuccin.inactive = {
	a = { bg = cp.black2, fg = cp.blue },
	b = { bg = cp.black2, fg = cp.black4, gui = "bold" },
	c = { bg = cp.black2, fg = cp.gray0 },
}

return catppuccin
