--
-- COLORSCHEME SETTINGS
--

vim.g["airline#extensions#tabline#enabled"] = 1 -- show tabs/buffers on top
vim.g["airline_theme"] = "gruvbox" -- theme for airline

-- set vars
local set = vim.opt

set.background = "dark"
set.termguicolors = true

-- some commands that require vimscript 
vim.cmd [[
    colorscheme gruvbox
    hi Normal guibg=NONE ctermbg=NONE
    let g:airline_section_z = airline#section#create(['%3p%%', 'linenr', 'maxlinenr'])
]]
