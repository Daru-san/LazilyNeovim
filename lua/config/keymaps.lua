local Util = require("lazyvim.util")

local map = vim.keymap.set

map("n", "<leader>T","<cmd>TransparentToggle<cr>", {desc = "Toggle transparency"})
