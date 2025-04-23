return {
    "rmagatti/goto-preview",
    dependencies = { "rmagatti/logger.nvim" },
    event = "BufEnter",
    config = true,
    opts = {
        default_mappings = false,
        references = {
            provider = "snacks",
        },
    },
    -- stylua: ignore
    keys = {
        { "<leader>cpd", "<cmd>lua require('goto-preview').goto_preview_definition()<CR>", desc = "Preview definition" },
        { "<leader>cpt", "<cmd>lua require('goto-preview').goto_preview_type_definition()", desc = "Preview type definition" },
        { "<leader>cpi", "<cmd>lua require('goto-preview').goto_preview_implementation()<CR>", desc = "Preview implementation" },
        { "<leader>cpD", "<cmd>lua require('goto-preview').goto_preview_declaration()<CR>", desc = "Preview declaration" },
        { "<leader>cpr", "<cmd>lua require('goto-preview').goto_preview_references()<CR>", desc = "Preview References" },
        { "<leader>cpc", "<cmd>lua require('goto-preview').close_all_win()<CR>", desc = "Preview close" },
    },
}
