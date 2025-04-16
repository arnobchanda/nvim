return {
    "rmagatti/goto-preview",
    dependencies = { "rmagatti/logger.nvim" },
    event = "BufEnter",
    config = true,
    opts = {
        default_mappings = true,
        references = {
            provider = "snacks",
        }
    },
}
