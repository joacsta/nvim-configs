-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Atalho para abrir/fechar o Copilot Chat

vim.keymap.set("n", "<leader>aa", "<cmd>CopilotChatToggle<cr>", { desc = "AI Chat (Copilot)" })
vim.keymap.set("n", "<leader>M", function() Snacks.dashboard.open() end, { desc = "Main Menu" })
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Abrir explorador nativo (Netrw)" })
vim.keymap.set("n", "<leader>W", vim.cmd.wall, { desc = "Salvar todos os arquivos" })
