local M = {}

M.base_30 = {
  white          = "#E0E0C9", -- editor.foreground
  black          = "#404040", -- Editor Background
  black2         = "#2E2E2E", -- Match to statusline_bg for clean UI
  darker_black   = "#2E2E2E", -- statusBar.background
  one_bg         = "#484848", -- panel.background
  one_bg2        = "#505050", -- gutter_bg
  one_bg3        = "#636363", -- highlight
  grey           = "#717171", 
  grey_fg        = "#E0E0C9", 
  grey_fg2       = "#9E9E9E", 
  light_grey     = "#636363",
  red            = "#D49E9E", 
  baby_pink      = "#F5BEBD", 
  pink           = "#D4C5F2", 
  line           = "#393939", 
  sun            = "#EADFAF", 
  green          = "#95B995", 
  vibrant_green  = "#B4D9B4", 
  blue           = "#8BB3D4", 
  nord_blue      = "#9CDBDE", -- NORMAL mode accent
  yellow         = "#B9AF80", 
  orange         = "#D9CF9F", 
  purple         = "#B4A5D1", 
  cyan           = "#7CBBBE", 
  statusline_bg  = "#2E2E2E", 
  lightbg        = "#393939", 
  pmenu_bg       = "#393939", 
  folder_bg      = "#9CDBDE", 
}

M.base_16 = {
  base00 = "#404040", base01 = "#393939", base02 = "#484848", base03 = "#636363",
  base04 = "#9E9E9E", base05 = "#E0E0C9", base06 = "#FEFEE7", base07 = "#717171",
  base08 = "#EADFAF", base09 = "#B4D9B4", base0A = "#7CBBBE", base0B = "#D49E9E",
  base0C = "#8CCBCE", base0D = "#9CDBDE", base0E = "#C4B5E2", base0F = "#DFB497",
}

M.polish_hl = {
  St_InsertMode = { bg = "#EADFAF", fg = "#404040", bold = true },
  
  St_InsertText = { fg = "#EADFAF", bg = "#2E2E2E" },
  St_InsertSep  = { fg = "#EADFAF", bg = "#2E2E2E" },
}

M.type = "dark"

return M
