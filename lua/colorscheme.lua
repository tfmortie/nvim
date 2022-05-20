--
-- COLORSCHEME SETTINGS
--

-- set vars
local set = vim.opt

set.termguicolors = true

vim.cmd [[
    colorscheme gruvbox
    hi Normal guibg=NONE ctermbg=NONE
]]

-- set background transparant
vim.api.nvim_create_user_command(
    "BackgroundTransparant",
    "hi Normal guibg=NONE ctermbg=NONE",
    {}
)

-- mappings for setting different colorschemes
vim.api.nvim_create_user_command(
    "ThemeGruvbox",
    "colorscheme gruvbox",
    {}
)

vim.api.nvim_create_user_command(
    "ThemeGruvboxWhite",
    "colorscheme gruvbox | set background=light",
    {}
)

vim.api.nvim_create_user_command(
    "ThemeMaterial",
    "let g:material_theme_style='default' | colorscheme material",
    {}
)

vim.api.nvim_create_user_command(
    "ThemeMaterialPalenight",
    "let g:material_theme_style='palenight' | colorscheme material",
    {}
)

vim.api.nvim_create_user_command(
    "ThemeMaterialOcean",
    "let g:material_theme_style='ocean' | colorscheme material",
    {}
)

vim.api.nvim_create_user_command(
    "ThemeMaterialLighter",
    "let g:material_theme_style='lighter' | colorscheme material",
    {}
)

vim.api.nvim_create_user_command(
    "ThemeMaterialDarker",
    "let g:material_theme_style='darker' | colorscheme material",
    {}
)
