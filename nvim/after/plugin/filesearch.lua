vim.g.floaterm_position = 'bottom'
vim.g.floaterm_width = .99
vim.g.floaterm_height = 0.4

vim.keymap.set("n", "<leader>cf", function() vim.cmd.FloatermNew("file_search "..vim.loop.cwd()) end)

vim.keymap.set("n", "<leader>hf", function() vim.cmd.FloatermNew("file_search") end)
vim.keymap.set("n", "<leader>tt", vim.cmd.FloatermNew)
