return {
    "fnune/recall.nvim",
    sign = "",
    version = "*",
    opts = {
        sign_highlight = "@comment.note",
        telescope = {
            autoload = true,
            mappings = {
                unmark_selected_entry = {
                    normal = "dd",
                    insert = "<M-d>",
                },
            },
        },
    },
    keys = {
        {"<leader>mm", ":RecallToggle<CR>", desc = "Recall Toggle"},
        {"<leader>mn", ":RecallNext<CR>", desc = "Recall Next"},
        {"<leader>mp", ":RecalPrevious<CR>", desc = "Recall Previous"},
        {"<leader>mc", ":RecallClear<CR>", desc = "Recall Clear"},
        {"<leader>ml", ":Telescope recall<CR>", desc = "Recall Telescope"},
    },
}
