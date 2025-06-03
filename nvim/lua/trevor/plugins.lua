return {

    {
        'nvim-telescope/telescope.nvim',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },

    'folke/tokyonight.nvim',

    'mbbill/undotree',

    'christoomey/vim-tmux-navigator',

    'ThePrimeagen/harpoon',

    'voldikss/vim-floaterm',
    'ggandor/leap.nvim',

    {
        'Vonr/align.nvim',
        branch = "v2",
        lazy = true,
    },

    'dhruvasagar/vim-table-mode',

    {
        'ej-shafran/compile-mode.nvim',
        branch = "latest",
        dependencies = {
            { "m00qek/baleia.nvim", tag = "v1.3.0" },
        },
        config = function()
            vim.g.compile_mode = {
                baleia_setup = true,
                bang_expansion = true,
            }
        end,
    }
}
