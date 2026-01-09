local M = {}

M.base_30 = {
  white          = "#E0E0C9", 
  black          = "#404040", 
  -- black2 is used for statusline separators. 
  -- It should match statusline_bg or lightbg for a seamless look.
  black2         = "#2E2E2E", 
  darker_black   = "#2E2E2E", 
  one_bg         = "#484848", 
  one_bg2        = "#505050", 
  one_bg3        = "#636363", 
  grey           = "#717171", 
  -- grey_fg is the text color inside the statusline blocks.
  grey_fg        = "#E0E0C9", 
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
  -- nord_blue is the main accent color (The 'NORMAL' mode block).
  nord_blue      = "#9CDBDE", 
  yellow         = "#B9AF80", 
  orange         = "#D9CF9F", 
  purple         = "#B4A5D1", 
  cyan           = "#7CBBBE", 
  -- statusline_bg is the main bar background.
  statusline_bg  = "#2E2E2E", 
  -- lightbg is the color of the secondary blocks (file name, etc).
  lightbg        = "#393939", 
  pmenu_bg       = "#393939", 
  folder_bg      = "#9CDBDE", 
}

-- Keep your M.base_16 exactly as it is (it handles the code syntax perfectly)
M.base_16 = {
  base00 = "#404040", base01 = "#393939", base02 = "#484848", base03 = "#636363",
  base04 = "#9E9E9E", base05 = "#E0E0C9", base06 = "#FEFEE7", base07 = "#717171",
  base08 = "#EADFAF", base09 = "#B4D9B4", base0A = "#7CBBBE", base0B = "#D49E9E",
  base0C = "#8CCBCE", base0D = "#9CDBDE", base0E = "#EADFAF", base0F = "#DFB497",
}

M.type = "dark"

return M
