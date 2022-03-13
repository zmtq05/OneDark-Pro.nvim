local orig = require("OneDark-Pro.color.origin").classic


-- stylua: ignore

local color = {
  none   = "NONE",
  dark   = orig.dark,
  gray   = orig.lightDark,
  red    = orig.coral,
  brown  = orig.deepRed,
  orange = orig.whiskey,
  yellow = orig.chalky,
  green  = orig.green,
  cyan   = orig.fountainBlue,
  blue   = orig.malibu,
  purple = orig.purple,
  white  = orig.lightWhite,

  fg     = orig.lightWhite,
  bg     = "#282C34",

  -- extra color for highlights

  error = orig.error,
  warn  = orig.whiskey,
  info  = orig.malibu,
  hint  = orig.fountainBlue,

  border = "#181A1F",
  cursor_bg = "#528BFF",
  cursor_fg = "#DBE7FF",
  cursorline = "#2C313C",

  line_nr = "#495162",
  cursorline_nr = orig.lightWhite,

  diffadd = "#203D49",

  float_bg = "#21252B",

  tabline_bg = "#21252B",
  tab_active_fg = "#DCDCDC",
  tab_active_bg = "#282C34",
  tab_inactive_fg = "#7F8184",
  tab_inactive_bg = "#21252B",

  statusline_bg = "#21252B",
  statusline_fg = "#9DA5B4",
  statusline_nc_fg = "#495162",
}

return color
