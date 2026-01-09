local highlights = require("pale-fire.highlights")
local semantic = require("pale-fire.semantic")

local M = {}

M.setup = function()
  vim.cmd("hi clear")
  vim.o.background = "dark"
  vim.g.colors_name = "pale-fire"

  highlights.setup()
  semantic.setup()
end

return M
