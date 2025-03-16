require("tokyonight").setup({ style = "night" })
vim.cmd.colorscheme('tokyonight')

local current_opacity = 100

local function toggleTransparency()
    current_opacity = 100 - current_opacity
    vim.api.nvim_set_hl(current_opacity, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(current_opacity, "NormalFloat", { bg = "none" })
end

vim.api.nvim_create_user_command("ToggleTransparency", toggleTransparency, {
    nargs = 0,
    desc = "Toggle between full and no transparency in windows",
})

toggleTransparency()
