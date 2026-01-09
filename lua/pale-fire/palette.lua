local M = {}

M.colors = {
  background = "#404040",
  foreground = "#E0E0C9",
  keyword = "#EADFAF",
  number = "#B4D9B4",
  string = "#D49E9E",
  variable = "#E0E0C9",
  enumMember = "#C5E2FA",
  constant = "#C5E2FA",
  function_fg = "#9CDBDE",
  type = "#7CBBBE",
  typeParameter = "#C4B5E2",
  property = "#DFB497",
  macro = "#9AC3E4",
  lifetime = "#C4B5E2",
  comment = "#779A77",
  comment_doc = "#95B995",
  unsafe = "#B38080",
  bold = true,
  italic = true,
  underline = true,
}

M.ui = {
  selection = "#9AC3E433",
  diff_add = "#95B99533",
  diff_remove = "#B3808033",
  diff_change = "#DFB497",
  cursor = "#FEFEE7",
  statusBar = "#2E2E2E",
  sideBar = "#393939",
  panel = "#484848",
  gutter_bg = "#505050",
  highlight = "#636363",
}

return M
