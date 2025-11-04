--- @class Example
local M = {}

-- todo-comments.nvim rendering
-- FIX: Somthing
-- WARN: Some warning
-- NOTE: something to note

M.setup = function()
    local i
    return {
        some_table = {
            ["index"] = "some data",
            field = "some more data",
        },
    }
end

M.some_other_function = function()
    local count = 0
    for i in 10 do
        count = count + i
    end
end

return M
