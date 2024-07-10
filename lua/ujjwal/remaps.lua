vim.g.mapleader = " "

vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>q", vim.cmd.q)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])
vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "mm", "%")
vim.keymap.set("v", "mm", "%")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

--buffer line
--vim.keymap.set("n", "<S-l>", vim.cmd.BufferLineCycleNext)
--vim.keymap.set("n", "<S-h>", vim.cmd.BufferLineCyclePrev)

--tabs
vim.keymap.set("n", "<leader>tn", vim.cmd.tabnew)
vim.keymap.set("n", "H", vim.cmd.tabp)
vim.keymap.set("n", "L", vim.cmd.tabn)
vim.keymap.set("n", "<leader>c", vim.cmd.tabc)

--neovide
vim.cmd [[
 nmap <c-c> "+y
 vmap <c-c> "+y
 nmap <c-v> "+p
 inoremap <c-v> <c-r>+
 cnoremap <c-v> <c-r>+
 inoremap <c-r> <c-v>
 nnoremap <C-f> :noh <CR>
]]
