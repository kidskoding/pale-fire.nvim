local M = {}

M.base_30 = {
  white          = "#E0E0C9", -- editor.foreground
  black          = "#404040", -- editor.background
  black2         = "#393939", -- activityBar.background
  darker_black   = "#2E2E2E", -- statusBar.background
  one_bg         = "#484848", -- panel.background
  one_bg2        = "#505050", -- editorGutter.background
  one_bg3        = "#636363", -- badge.background
  grey           = "#717171", -- activityBar.inactiveForeground
  grey_fg        = "#9E9E9E", -- terminal.ansiBrightBlack
  grey_fg2       = "#505050",
  light_grey     = "#636363",
  red            = "#D49E9E", -- terminal.ansiRed
  baby_pink      = "#F5BEBD", -- terminal.ansiBrightRed
  pink           = "#D4C5F2", -- terminal.ansiBrightMagenta
  line           = "#393939", -- editor.lineHighlightBackground
  sun            = "#EADFAF", -- keyword/symbolIcon.keywordForeground
  green          = "#95B995", -- terminal.ansiGreen
  vibrant_green  = "#B4D9B4", -- terminal.ansiBrightGreen
  blue           = "#8BB3D4", -- terminal.ansiBlue
  nord_blue      = "#AAD3F5", -- terminal.ansiBrightBlue
  yellow         = "#B9AF80", -- terminal.ansiYellow
  orange         = "#D9CF9F", -- terminal.ansiBrightYellow
  purple         = "#B4A5D1", -- terminal.ansiMagenta
  cyan           = "#7CBBBE", -- terminal.ansiCyan
  statusline_bg  = "#2E2E2E", -- statusBar.background
  lightbg        = "#484848", -- panel.background
  pmenu_bg       = "#393939", -- activityBar.background
  folder_bg      = "#9CDBDE", -- symbolIcon.functionForeground
}

M.base_16 = {
  base00 = "#404040", -- bg
  base01 = "#393939",
  base02 = "#484848",
  base03 = "#636363",
  base04 = "#9E9E9E",
  base05 = "#E0E0C9", -- fg
  base06 = "#FEFEE7", -- titleBar.activeForeground
  base07 = "#717171",
  base08 = "#EADFAF", -- keywords (Pale Fire Yellow)
  base09 = "#B4D9B4", -- numbers (Pale Fire Green)
  base0A = "#7CBBBE", -- types (Pale Fire Cyan)
  base0B = "#D49E9E", -- strings (Pale Fire Red)
  base0C = "#8CCBCE", -- built-in types
  base0D = "#9CDBDE", -- functions
  base0E = "#EADFAF", -- storage
  base0F = "#DFB497", -- properties/fields
}

M.type = "dark"

return M
