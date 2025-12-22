local maggot = require("maggot")

-- TODO:
vim.api.nvim_create_user_command("MaggotPallete", function()
    local pallete = require("maggot.palette")
    vim.notify(pallete, vim.log.levels.INFO)
end, { desc = "Get the pallete used in the colorscheme" })

local opts = maggot.opts
maggot.setup(opts)
