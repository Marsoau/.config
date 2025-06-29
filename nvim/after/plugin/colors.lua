function PaintCyberDream()
	vim.cmd.colorscheme("cyberdream")

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#FF5EA0", bg = "none" })
	vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "#7B8496", bg = "none" })
	vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#7B8496", bg = "none" })

	--vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
	--vim.api.nvim_set_hl(0, "CursorLineSign", { bg = "none" })
end

function PaintTokyoNight()
	vim.cmd.colorscheme("tokyonight-night")

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#FF5EA0", bg = "none" })
	vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "#7B8496", bg = "none" })
	vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#7B8496", bg = "none" })
end

function PaintTokyoDay()
	vim.cmd.colorscheme("tokyonight-day")
end

function PaintLucy()
	vim.cmd.colorscheme("oh-lucy")

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#FF5EA0", bg = "none" })
	vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "#7B8496", bg = "none" })
	vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#7B8496", bg = "none" })
end

function PanitNightfall()
	vim.cmd.colorscheme("nightfall")
end

--PaintCyberDream()
PanitNightfall()
