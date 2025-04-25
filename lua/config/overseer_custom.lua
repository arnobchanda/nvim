local overseer = require("overseer")

overseer.register_template({
    name = "Local Tasks",
    builder = function ()
        return {
            cmd = { "cat", ".tasks.json"},
            components = {"default"}
        }
    end,
    condition = {
        callback = function ()
            return vim.fn.filereadable(".tasks.json") == 1
        end,
    },
    desc = "Parse .tasks.json in the proect root",
})
