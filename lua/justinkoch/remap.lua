local nnoremap = require("justinkoch.keymap").nnoremap
nnoremap("<leader>pv", "<cmd>Ex<CR>")

nnoremap("<leader>n", ":ASToggle<CR>")

vim.keymap.set("i", "<C-k>", "<C-[><S-o>")

