local util = require("ntheme.util")
local theme = require("ntheme.theme")

local M = {}

function M.colorscheme()
  util.load(theme.setup())
end

return M
