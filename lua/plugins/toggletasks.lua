return {
    "jedrzejboczar/toggletasks.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "akinsho/toggleterm.nvim",
        "nvim-telescope/telescope.nvim",
    },
    rocks = "lyaml", -- To enable YAML config support
    opts = {
        debug = false,
        silent = false,
        short_paths = true,
    },
    keys = {
        { "<leader>ts", "<cmd>Telescope toggletasks spawn<CR>", desc = "Toggletasks Spawn" },
        { "<leader>tc", "<cmd>Telescope toggletasks select<CR>", desc = "Toggletasks Select" },
        { "<leader>te", "<cmd>Telescope toggletasks edit<CR>", desc = "Toggletasks edit" },
    },
    init = function()
        require("telescope").load_extension("toggletasks")
    end,
}
