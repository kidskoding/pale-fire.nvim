local M = {}

M.base_30 = {
  white          = "#E0E0C9", 
  black          = "#404040", -- Editor Background
  -- black2 is the 'Separator' color. Set it to match the bar bg for a clean look.
  black2         = "#2E2E2E", 
  darker_black   = "#2E2E2E", -- Darkest Background
  one_bg         = "#484848", 
  one_bg2        = "#505050", 
  one_bg3        = "#636363", 
  grey           = "#717171", 
  grey_fg        = "#E0E0C9", -- Text in the statusline
  grey_fg2       = "#505050",
  light_grey     = "#636363",
  red            = "#D49E9E", 
  baby_pink      = "#F5BEBD", 
  pink           = "#D4C5F2", 
  line           = "#393939", 
  sun            = "#EADFAF", 
  green          = "#95B995", 
  vibrant_green  = "#B4D9B4", 
  blue           = "#8BB3D4", 
  -- nord_blue is the main Mode indicator (The blue 'NORMAL' box)
  nord_blue      = "#9CDBDE", 
  yellow         = "#B9AF80", 
  orange         = "#D9CF9F", 
  purple         = "#B4A5D1", 
  cyan           = "#7CBBBE", 
  statusline_bg  = "#2E2E2E", -- Bottom Bar Background
  lightbg        = "#393939", -- Secondary Blocks (File Name, Git Branch)
  pmenu_bg       = "#393939", 
  folder_bg      = "#9CDBDE", 
}

-- Keep your M.base_16 exactly as is
M.base_16 = { ... }
M.type = "dark"
return M
