vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jkj", "<ESC>", { desc = "Exit insert mode with es" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })


keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment 
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement 

-- window management

keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<C-w>q", { desc = "Close current split" })

-- tabs
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })

-- buffers
keymap.set("n", "<leader>bn", "<cmd>BufferLineCycleNext<CR>", { desc = "Open next buffer"});
keymap.set("n", "<leader>bp", "<cmd>BufferLineCyclePrev<CR>", { desc = "Open previous buffer"});
keymap.set("n", "<leader>bx", "<cmd>BufferLineCloseOthers<CR>", { desc = "Close other buffer"});
