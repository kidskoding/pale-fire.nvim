local colors = require("pale-fire.palette").colors
local M = {}

M.setup = function()
  local hl = vim.api.nvim_set_hl

  hl(0, "@keyword", { fg = colors.keyword, bold = true })
  hl(0, "@boolean", { fg = colors.boolean, bold = true })
  hl(0, "@variable", { fg = colors.variable })
  hl(0, "@function", { fg = colors.function_fg })
  hl(0, "@method", { fg = colors.function_fg })
  hl(0, "@type", { fg = colors.type })
  hl(0, "@class", { fg = colors.type })
  hl(0, "@struct", { fg = colors.type })
  hl(0, "@enum", { fg = colors.type })
  hl(0, "@typeParameter", { fg = colors.typeParameter })
  hl(0, "@property", { fg = colors.property })
  hl(0, "@comment", { fg = colors.comment })
  hl(0, "@comment.documentation", { fg = colors.comment_doc })
  hl(0, "@macro", { fg = colors.macro })
  hl(0, "@lifetime", { fg = colors.lifetime, italic = true })
  hl(0, "@unsafe", { fg = colors.unsafe })
  hl(0, "@variable.mutable", { underline = true })
end

return M
