--
-- GENERAL NVIM SETTINGS
--

local options = {
	-- minimal settings
	fileencoding = "utf-8",
	tabstop = 4,
	shiftwidth = 4,
	softtabstop = 4,
	expandtab = true,
	ai = true,
	relativenumber = true,
	number = true,
	hlsearch = true,
	ruler = true,
	-- specific settings
	wildmenu = true, -- display all matching files when we tab complete
	cursorline = true, -- make sure that our current line is highlighted
	ls = 2, -- make sure we have the name of current buffer in status line
	incsearch = true, -- incremental search
	scrolloff = 8,
	mouse = "a", -- enable mouse scrolling, and other related functions
	guicursor = "a:blinkon100" -- blinking cursor	
}

-- apply settings
for k, v in pairs(options) do
  vim.opt[k] = v
end

-- some vimscript settings
vim.cmd [[
    syntax on
    set path+=**
]]
