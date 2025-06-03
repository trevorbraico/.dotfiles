-- :Compile
-- :Recompile
--
-- :PrevError
-- :NextErrror

local config = require("compile-mode.config.internal")
config.default_command = "cb"  -- my own cmake build command

vim.keymap.set("n", "<leader>cc", ":below Compile<CR>")
vim.keymap.set("n", "<leader>rc", ":below ReCompile<CR>")
