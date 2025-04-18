-- Addition of other formatters using preinstalled conform.nvim
return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            -- Preinstalled formatters 
            -- lua = { "sylua" }
            -- sh = { "shfmt" }
            -- c = { "clangd" }
            ["python"] = { "black" }
        },
    },
}
