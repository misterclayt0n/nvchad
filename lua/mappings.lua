require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- oil
map("n", "<leader>ff", ":Oil<CR>")

-- windows
map("n", "<leader>w|", vim.cmd.vsplit)
map("n", "<leader>w-", vim.cmd.split)
map("n", "<leader>wd", vim.cmd.close)

map("v", "<A-Up>", ":m '<-2<CR>gv=gv")
map("v", "<A-Down>", ":m '>+1<CR>gv=gv")

map("n", "U", "<cmd>redo<CR>")

-- git stuff
map("n", "<leader>gg", vim.cmd.Neogit)

-- telescope
map("n", "<leader><leader>", ":Telescope find_files<CR>")
map("n", "<leader>,", ":Telescope buffers<CR>")
map("n", "<leader>sp", ":Telescope live_grep<CR>")
map("n", "<leader>ht", ":Telescope themes<CR>")

-- best remaps ever
map("n", "<leader>y", '"+y')
map("n", "<leader>Y", '"+Y')
map("n", "y", '"*y')

-- buffer navigation
map("n", "<leader>bp", vim.cmd.bprevious)
map("n", "<leader>bn", vim.cmd.bnext)
map("n", "<leader>bd", vim.cmd.bdelete)

-- visual mode
map("v", "<leader>p", '"_dP')
map("v", "<leader>y", '"+y')

-- rezise windows
map("n", "<C-Up>", "<C-w>5+")
map("n", "<C-Down>", "<C-w>5-")
map("n", "<C-Left>", "<C-w>5<")
map("n", "<C-Right>", "<C-w>5>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
