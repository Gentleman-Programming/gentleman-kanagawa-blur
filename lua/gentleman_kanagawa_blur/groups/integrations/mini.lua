local p = require("gentleman_kanagawa_blur.palette")

return {
	-- Mini Files
	MiniFilesBorder = { link = "FloatBorder" },
	MiniFilesBorderModified = { fg = p.blue },
	MiniFilesCursorLine = { link = "CursorLine" },
	MiniFilesDirectory = { link = "Directory" },
	MiniFilesFile = { fg = p.fg },
	MiniFilesNormal = { link = "NormalFloat" },
	MiniFilesTitle = { fg = p.variable },
	MiniFilesTitleFocused = { fg = p.fg, bold = true },

	-- Mini Icons
	MiniIconsAzure = { fg = p.blue },
	MiniIconsBlue = { fg = p.blue },
	MiniIconsCyan = { fg = p.cyan },
	MiniIconsGreen = { fg = p.green },
	MiniIconsGrey = { fg = p.fg_muted },
	MiniIconsOrange = { fg = p.orange },
	MiniIconsPurple = { fg = p.purple },
	MiniIconsRed = { fg = p.red },
	MiniIconsYellow = { fg = p.yellow },
}
