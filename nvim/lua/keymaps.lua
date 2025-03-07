vim.keymap.set("n", "<leader>Tt", "<cmd>TodoTelescope<CR>")

-- move the highlighted text with Alt up and Alt Down
vim.keymap.set("v", "<A-Down>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<A-Up>", ":m '<-2<CR>gv=gv")

-- Both save and exit insert mode
vim.keymap.set("i", "<C-s>", "<Esc><cmd>w<CR>")

-- save quicly
vim.keymap.set("n", "<C-s>", "<cmd>w<CR>")
vim.keymap.set("n", "<leader>n", "<cmd>Neotree toggle<CR>", { desc = "[N]eotree Toggle" })

-- Buffer controls
vim.keymap.set("n", "<A-Right>", "<cmd>bnext<CR>")
vim.keymap.set("n", "<A-Left>", "<cmd>bprevious<CR>")
vim.keymap.set("n", "<A-w>", "<cmd>bd<CR>")

vim.keymap.set("n", "<C-p>", "<cmd>!make ; make run<CR>", { desc = "Make Run" })
