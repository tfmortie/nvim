-- 
-- SNIPPETS
--

-- fast variable printing Python >=3.8
vim.keymap.set("n", ",pp", "<S-i>print(f'{<Esc><S-a>=}')<Esc>")
-- fast variable printing C++
vim.keymap.set("n", ",cp", "^v$hyistd::cout << '<Esc>pa=' << <Esc><S-a> << std::endl;<Esc>")

-- commands
vim.api.nvim_create_user_command(
    "CompileBeamer",
    '!pdflatex --shell-escape "%";pdflatex --shell-escape "%";open %:t:r.pdf;rm *.aux *.log *.nav *.out *.snm *.toc',
    {}
) -- for beamer compilation
vim.api.nvim_create_user_command(
    "CompileLatex",
    "!pdflatex %:t:r.tex;bibtex %:t:r.aux;pdflatex %:t:r.tex;pdflatex %:t:r.tex;open %:t:r.pdf;rm *.blg *.bbl *.aux *.log",
    {}
) -- for latex compilation
vim.api.nvim_create_user_command(
    "MakeTags",
    "!ctags -R .",
    {}
) -- ctags
vim.api.nvim_create_user_command(
    "Bdark",
    "set background=dark | hi Normal guibg=NONE ctermbg=NONE",
    {}
) -- set background to dark
vim.api.nvim_create_user_command(
    "Blight",
    "set background=light",
    {}
) -- set background to light
