local orig = require("OneDark-Pro.color.origin").classic


-- stylua: ignore

---@class OneDarkProColor
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

  fg     = "#ABB2BF", -- editor.foreground
  bg     = "#282C34", -- editor.background

  -- extra color for highlights
  -- https://github.com/Binaryify/OneDark-Pro/blob/master/src/themes/data/oneDarkPro.ts

  error = "#C24038", -- editorError.foreground
  warn  = "#D19A66", -- editorWarning.foreground
  info  = orig.malibu,
  hint  = orig.fountainBlue,

  border = "#181A1F", -- editorGroup.border
  cursor_bg = "#528BFF", -- editorCursor.foreground
  cursor_fg = "#DBE7FF", -- editorCursor.background #ffffffc9
  cursorline = "#2C313C", -- editor.lineHighlightBackground

  line_nr = "#495162", -- editorLineNumber.foreground
  cursorline_nr = "#ABB2BF", -- editorLineNumber.activeForeground

  whitespace = "#3B4048", -- editorWhitespace.foreground
  indentguide = "#3B4048", -- editorIndentGuide.background
  indentguide_active = "#606368", -- editorIndentGuide.activeBackground #c8c8c859

  inlay_hint_fg = "#ABB2BF", -- editorInlayHint.foreground
  inlay_hint_bg = "#2C313C", -- editorInlayHint.background

  difftext = "#1A4A59", -- #1A4B59? diffEditor.insertedTextBackground #00809b33

  sidebar_bg = "#21252B", -- sideBar.background
  sidebar_fg = "#ABB2BF",
  sidebar_header_bg = "#282C34", -- sideBarSectionHeader.background
  sidebar_header_fg = "#ABB2BF", -- sideBarSectionHeader.foreground
  float_bg = "#21252B",

  visual_bg = "#404859", -- editor.selectionBackground #67769660

  input_bg = "#1D1F23",

  tabline_bg = "#21252B", -- editorGroupHeader.tabsBackground
  tab_active_fg = "#DCDCDC", -- tab.activeForeground
  tab_active_bg = "#282C34", -- tab.activeBackground
  tab_border = "#181A1F", -- tab.border
  tab_inactive_fg = "#7F8184", -- rgba(220, 220, 220, 0.5)
  tab_inactive_bg = "#21252B", -- tab.inactiveBackground

  statusline_bg = "#21252B", -- statusBar.background,
  statusline_fg = "#9DA5B4", -- statusBar.foreground
  statusline_nc_fg = "#495162",

  peekview_bg = "#1B1D23", -- peekViewEditor.background
  peekview_match_bg = "#29244B", -- peekViewEditor.matchHighlightBackground
  peekview_result_bg = "#22262B", -- peekViewResult.background

  debug_bg = "#CC6633", -- statusBar.debuggingBackground
  debug_fg = "#FFFFFF", -- statusBar.debuggingForeground

  term_0  = "#3F4451", -- terminal.ansiBlack
  term_1  = "#E05561",
  term_2  = "#8CC265",
  term_3  = "#D18F52",
  term_4  = "#4AA5F0",
  term_5  = "#C162DE",
  term_6  = "#42B3C2",
  term_7  = "#E6E6E6",
  term_8  = "#4F5666", -- terminal.ansiBrightBlack
  term_9  = "#FF616E",
  term_10 = "#A5E075",
  term_11 = "#F0A45D",
  term_12 = "#4DC4FF",
  term_13 = "#DE73FF",
  term_14 = "#4CD1E0",
  term_15 = "#D7DAE0",

  git_ignore_fg = "#636B78", -- gitDecoration.ignoredResourceForeground
}

return color
