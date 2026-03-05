require("claude-code").setup()

vim.keymap.set("n", "<leader>ac", "<cmd>ClaudeCode<CR>", { desc = "Toggle [C]laude Code terminal" })
