vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>y","\"+y")
vim.keymap.set("v", "<leader>y","\"+y")
vim.keymap.set("n", "<leader>Y","\"+Y")

vim.keymap.set("n", "<C-l>",vim.fn.system("ping"))

local function torun()
  vim.cmd('!tmux split-window -h "zsh"')
  vim.cmd('!tmux send-keys "cargo run" Enter')
end

vim.keymap.set("n", "<C-k>", torun)

local function pingGoogleDNS()
  vim.fn.system('ping 8.8.8.8')
end

-- Set the key mapping
--vim.keymap.set("n", "<C-k>", pingGoogleDNS)

