if true then
    return {}
end

return {
    "L3MON4D3/LuaSnip",
    opts = function()
        local ft = require("vim.filetype")
        if ft.match({ buf = vim.buffer.current_id }) then
            local config = {}
        end
    end,
}
