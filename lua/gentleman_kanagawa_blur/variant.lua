local palettes = {
	blur = {
		bg_dark = "none",
		gray0 = "none",

		gray1 = "#191E28",
		gray2 = "#232A40",
		gray3 = "#313342",
		gray4 = "#27345C",
		gray5 = "#5C6170",
		
		-- Surface colors for subtle backgrounds (like Catppuccin)
		surface0 = "#1C212C",
		surface1 = "#232A36", 
		surface2 = "#2A3142",
		
		-- LSP highlighting with better contrast against CursorLine
		lsp_reference_bg = "#2D3C4A",

		fg = "#F3F6F9",
		black = "#06080f",
		white = "#F3F6F9",
		fg_muted = "#5C6170",
		fg_placeholder = "#8A8FA3",
		fg_disabled = "#606C86",
		accent = "#E0C15A",

		red = "#CB7C94",
		green = "#B7CC85",
		yellow = "#FFE066",
		purple = "#A3B5D6",
		magenta = "#FF8DD7",
		orange = "#DEBA87",
		blue = "#7FB4CA",
		cyan = "#7AA89F",

		bright_black = "#8A8FA3",
		bright_red = "#DE8FA8",
		bright_green = "#D1E8A9",
		bright_yellow = "#FFF7B1",
		bright_purple = "#B99BF2",
		bright_magenta = "#FFAEEA",
		bright_orange = "#E2B93D",
		bright_blue = "#A3D4D5",
		bright_cyan = "#7FB4CA",

		selection = "#263356",

		-- Colores difuminados para diffs
		diff_add_bg = "#1E2D1E",
		diff_change_bg = "#2D2A1E",
		diff_delete_bg = "#2D211E",
		diff_text_bg = "#332F1E",

		comment = "#8394A3",
		comment_doc = "#8394A3",
		constant = "#CB7C94",
		constructor = "#A3B5D6",
		embedded = "#C093AC",
		embphasis = "#7CB9DD",
		enum = "#A6D9CA",
		function_ = "#B99BF2",
		hint = "#B5E4FF",
		keyword = "#C99AD6",
		link_text = "#7FBAFF",
		link_uri = "#79B8EA",
		number = "#A4DAA7",
		operator = "#DEBA87",
		predictive = "#A2B2C1",
		predoc = "#B593A2",
		primary = "#8FA2D1",
		property = "#A1B5C7",
		punctuation = "#96A2B0",
		bracket = "#8AA6C1",
		delimiter = "#A3B5C1",
		string = "#DFBD76",
		string_escape = "#E6A9C2",
		string_regex = "#C6AC88",
		string_special = "#C5B3A5",
		string_special_symbol = "#E2B5C6",
		tag = "#8D9EF2",
		text_literal = "#B7D9CD",
		title = "#B5B2D0",
		type = "#8FB8DD",
		type_interface = "#98CCE6",
		type_super = "#92B3CC",
		variable = "#C4746E",
		variable_member = "#B8AFC6",
		variable_parameter = "#C7A8DF",
		variable_special = "#B6A6C8",
		variant = "#CA8FB9",

		none = "NONE",
	},

	sakura_night_blur = {
		bg_dark = "none",
		gray0 = "none",
		gray1 = "#181F32",
		gray2 = "#232A40",
		gray3 = "#313342",
		gray4 = "#27345C",
		gray5 = "#54546D",
		
		-- Surface colors for subtle backgrounds (like Catppuccin)
		surface0 = "#1B2030",
		surface1 = "#212536",
		surface2 = "#282E42",
		
		-- LSP highlighting with better contrast against CursorLine
		lsp_reference_bg = "#2A3048",

		fg = "#F3F6F9",
		black = "#1A2033",
		white = "#F3F6F9",
		fg_muted = "#8BA7C1",
		fg_placeholder = "#8BA7C1",
		fg_disabled = "#626F86",
		accent = "#FFB2D7",

		red = "#FF6F99",
		green = "#B4E7C7",
		yellow = "#FFFF00",
		purple = "#B3E6FF",
		magenta = "#FFB2D7",
		orange = "#DEBA87",
		blue = "#7CB1DD",
		cyan = "#96D8F6",

		bright_black = "#8BA7C1",
		bright_red = "#FF89B5",
		bright_green = "#D7FFEA",
		bright_yellow = "#FFF6A1",
		bright_purple = "#B3E6FF",
		bright_magenta = "#FFD7F2",
		bright_orange = "#E2B93D",
		bright_blue = "#B3E6FF",
		bright_cyan = "#CBF0FF",

		selection = "#FFB2D7",

		-- Colores difuminados para diffs
		diff_add_bg = "#2A3D34",
		diff_change_bg = "#2D2A1A",
		diff_delete_bg = "#3D2A2A",
		diff_text_bg = "#3D3D2A",

		comment = "#8BA7C1",
		comment_doc = "#8BA7C1",
		constant = "#B3E6FF",
		constructor = "#FFB2D7",
		embedded = "#FF6F99",
		emphasis = "#FF6F99",
		enum = "#D7FFEA",
		function_ = "#B3E6FF",
		hint = "#ADC0D9",
		keyword = "#7CB1DD",
		link_text = "#FFB2D7",
		link_uri = "#B3E6FF",
		number = "#FF6F99",
		operator = "#C1B3AA",
		predictive = "#54546D",
		predoc = "#8BA7C1",
		primary = "#F3F6F9",
		property = "#B3E6FF",
		punctuation = "#8BA7C1",
		bracket = "#ADC0D9",
		delimiter = "#7CB1DD",
		string = "#FFD7F2",
		string_escape = "#7CB1DD",
		string_regex = "#96D8F6",
		string_special = "#FF6F99",
		string_special_symbol = "#FF6F99",
		tag = "#7CB1DD",
		text_literal = "#D7FFEA",
		title = "#F3F6F9",
		type = "#7CB1DD",
		type_interface = "#ADC0D9",
		type_super = "#7CB1DD",
		variable = "#FFFFFF",
		variable_member = "#8BA7C1",
		variable_parameter = "#FFD7F2",
		variable_special = "#FF6F99",
		variant = "#FF6F99",

		none = "NONE",
	},
}

return function(variant)
	return palettes[variant] or palettes.blur
end
