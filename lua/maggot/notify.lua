-- Apply pallete, including overrides to https://github.com/rcarriga/nvim-notify
local pallete = require("maggot.palette")
local M = {}

-- TODO: Should I allow overriding these or is it too overkill?
M.NOTIFY_GROUPS = {
    ["NotifyERRORBorder"] = pallete.bright_red,
    ["NotifyWARNBorder"] = pallete.bright_yellow,
    ["NotifyINFOBorder"] = pallete.green,
    ["NotifyDEBUGBorder"] = pallete.boolean,
    ["NotifyTRACEBorder"] = pallete.bright_blue,
    ["NotifyERRORIcon"] = pallete.red,
    ["NotifyWARNIcon"] = pallete.bright_yellow,
    ["NotifyINFOIcon"] = pallete.green,
    ["NotifyDEBUGIcon"] = pallete.boolean,
    ["NotifyTRACEIcon"] = pallete.bright_blue,
    ["NotifyERRORTitle"] = pallete.red,
    ["NotifyWARNTitle"] = pallete.bright_yellow,
    ["NotifyINFOTitle"] = pallete.green,
    ["NotifyDEBUGTitle"] = pallete.boolean,
    ["NotifyTRACETitle"] = pallete.bright_blue,
}

-- NOTE: Links are the plugins' defaults

-- M.NOTIFY_LINKS = {
--     ["NotifyERRORBody"] = "NotifyERRORIcon",
--     ["NotifyWARNBody"] = "NotifyWARNIcon",
--     ["NotifyINFOBody"] = "NotifyINFOIcon",
--     ["NotifyDEBUGBody"] = "NotifyDEBUGIcon",
--     ["NotifyTRACEBody"] = "NotifyTRACEIcon",
-- }

return M
