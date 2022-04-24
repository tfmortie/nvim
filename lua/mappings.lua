--
-- MAPPINGS
--

-- remove highlights
vim.keymap.set("n", "<C-m>", ":noh<cr>")
-- buffers
vim.keymap.set("n", "<C-n>", ":bn<cr>")
vim.keymap.set("n", "<C-p>", ":bp<cr>")
vim.keymap.set("n", "<C-x>", ":bd<cr>")
-- windows
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
-- turn on/off cursorline
vim.keymap.set("n", "<C-c>", ":set cursorline!<cr>")
