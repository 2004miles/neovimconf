function ColorMyPencils(color)
	color = color or "dracula"
	vim.cmd.colorscheme(color)

	-- I will uncomment once I rice my terminal
	--vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
	--vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })

end

ColorMyPencils()
