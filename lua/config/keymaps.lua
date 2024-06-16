-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap -- for conciseness
local map = LazyVim.safe_keymap_set

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- floating terminal
map("n", "<c-/>", function()
  LazyVim.terminal()
end, { desc = "Terminal (cwd)" })
