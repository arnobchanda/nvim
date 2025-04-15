return {
    {
        "nvim-telescope/telescope.nvim",
        requires = { "nvim-lua/plenary.nvim" },
        config = function()
            require('telescope').setup {
                defaults = {
                    -- Your telescope configuration here
                },
            }
        end,
    },
    {
        "jedrzejboczar/toggletasks.nvim",
        requires = {
            "nvim-lua/plenary.nvim",
            "akinsho/toggleterm.nvim",
            "nvim-telescope/telescope.nvim",
        },
        rocks = "lyaml",  -- To enable YAML config support
        config = function()
            require('toggletasks').setup {
                debug = false,
                silent = false,
                short_paths = true,
            }
        end,
    },
}

