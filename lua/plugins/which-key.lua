-- Override of pre-installed which-key
return {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts_extend = { "spec" },
    opts = {
        preset = "helix",
        defaults = {},
        spec = {
            {
                mode = { "n", "v" },
                { "<leader>t", group = "tasks", icon = { icon = "📋", color = "red" } },
                { "<leader>cz", group = "Folds" },
                { "<leader>cp", group = "Preview definitions" },
            },
        },
    },
}
