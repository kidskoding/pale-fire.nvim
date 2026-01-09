local palette = require("pale-fire.palette")
local colors = palette.colors
local ui = palette.ui

local M = {}

M.setup = function()
  local hl = vim.api.nvim_set_hl

  hl(0, "Keyword", { fg = colors.keyword, bold = true })
  hl(0, "StorageClass", { fg = colors.keyword, bold = true })
  hl(0, "Type", { fg = colors.type })
  hl(0, "String", { fg = colors.string })
  hl(0, "Number", { fg = colors.number })
  hl(0, "Comment", { fg = colors.comment })
  hl(0, "CommentDoc", { fg = colors.comment_doc })
  hl(0, "Function", { fg = colors.function_fg })
  hl(0, "Macro", { fg = colors.macro })
  hl(0, "Lifespan", { fg = colors.lifetime, italic = true })
  hl(0, "Variable", { fg = colors.variable })
  hl(0, "Constant", { fg = colors.constant })
  hl(0, "EnumMember", { fg = colors.enumMember })
  hl(0, "Property", { fg = colors.property })
  hl(0, "Unsafe", { fg = colors.unsafe })

  hl(0, "Visual", { bg = ui.selection })
  hl(0, "CursorLine", { bg = ui.selection })
  hl(0, "DiffAdd", { bg = ui.diff_add })
  hl(0, "DiffDelete", { bg = ui.diff_remove })
  hl(0, "DiffChange", { bg = ui.diff_change })
  hl(0, "Cursor", { fg = ui.cursor })
  hl(0, "StatusLine", { bg = ui.statusBar, fg = colors.foreground })
  hl(0, "StatusLineNC", { bg = ui.statusBar, fg = ui.highlight })
  hl(0, "LineNr", { fg = ui.highlight })
  hl(0, "CursorLineNr", { fg = colors.foreground })
  hl(0, "VertSplit", { fg = ui.highlight })
  hl(0, "Folded", { fg = ui.highlight, bg = ui.gutter_bg })
end

return M
