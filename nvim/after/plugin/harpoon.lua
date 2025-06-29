local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)

vim.keymap.set("n", "<C-S-B>", ui.toggle_quick_menu)

local keys = "JKLUIOASDQWEZXC"

for i = 1, #keys do
	vim.keymap.set({ "n", "i" }, "<C-S-" .. keys:sub(i, i) .. ">", function()
		ui.nav_file(i)
	end)
end
