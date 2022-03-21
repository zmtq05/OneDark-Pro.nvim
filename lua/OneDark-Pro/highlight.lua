---@param t table
local function set_hl(t)
  for name, val in pairs(t) do
    vim.api.nvim_set_hl(0, name, val)
  end
end

local color = require("OneDark-Pro.color")

local hl = {

  --------------------------
  -- :h highlight-default --
  --------------------------

  --ColorColumn = {},
  --Conceal = {},
  Cursor = { fg = color.cursor_fg, bg = color.cursor_bg },
  --lCursor = {},
  --CursorIM = {},
  CursorColumn = { link = "CursorLine" },
  CursorLine = { bg = color.cursorline },
  Directory = { fg = color.fg },
  DiffAdd = { bg = color.diff_add },
  --DiffChange = {}, -- TODO
  DiffDelete = { bg = color.diff_delele },
  DiffText = { bg = color.difftext },
  EndOfBuffer = { fg = color.bg },
  --TermCursor = {},
  --TermCursorNC = {},
  ErrorMsg = { fg = color.error },
  VertSplit = { fg = color.border },
  WinSeparator = { fg = color.border },
  Folded = { bg = "#2F343E" },
  FoldColumn = { fg = "#97989B", bg = color.bg },
  SignColumn = { bg = color.bg },
  Search = { bg = "#3B4A64" },
  IncSearch = { bg = color.match_find },
  Substitute = { bg = color.match_find },
  LineNr = { fg = color.line_nr, bg = color.bg },
  CursorLineNr = { fg = color.cursorline_nr },
  MatchParen = { bg = color.match_paren },
  --ModeMsg = {},
  --MsgArea = {},
  --MsgSeparator = {},
  --MoreMsg = {},
  NonText = { fg = color.gray },
  Normal = { fg = color.fg, bg = color.bg },
  NormalFloat = { bg = color.float_bg },
  --NormalFloat = { bg = color.bg },
  FloatBorder = { fg = color.border, bg = color.float_bg },
  --FloatBorder = { fg = color.border },
  Pmenu = { link = "NormalFloat" },
  PmenuSel = { bg = color.selection_bg },
  PmenuSbar = { link = "Pmenu" },
  PmenuThumb = { bg = "#393F4B" },
  Question = { link = "Comment" },
  --QuickFixLine = { bg = "#323842" },
  QuickFixLine = { link = "CursorLine" },
  --SpecialKey = {}, --??
  SpellBad = { sp = color.error, undercurl = true },
  SpellCap = { sp = color.blue, undercurl = true },
  SpellLocal = { sp = color.cyan, undercurl = true },
  SpellRare = { sp = color.purple, undercurl = true },
  StatusLine = { fg = color.statusline_fg, bg = color.statusline_bg },
  StatusLineNC = { fg = color.statusline_nc_fg, bg = color.statusline_bg },
  TabLine = { fg = color.tab_inactive_fg, bg = color.tab_inactive_bg },
  TabLineFill = { bg = color.tabline_bg },
  TabLineSel = { fg = color.tab_active_fg, bg = color.tab_active_bg },
  Title = { fg = color.purple, bold = true },
  Visual = { bg = color.visual_bg },
  WarningMsg = { fg = color.warn },
  Whitespace = { fg = color.whitespace },
  WildMenu = { link = "PmenuSel" },

  --
  -- :h group-name
  --

  Comment = { fg = color.gray, italic = true },

  Constant = { fg = color.orange },
  String = { fg = color.green },
  --Character = {},
  --Number = {},
  --Boolean = {},
  --Float = {},

  Identifier = { fg = color.red },
  Function = { fg = color.blue },

  Statement = { fg = color.purple },
  --Conditional = {},
  --Repeat = {},
  --Label = {},
  --Operator = { fg = color.fg },
  --Keyword = {},
  --Exception = {},

  PreProc = { fg = color.purple },
  --Include = {} ,
  --Define = {} ,
  --Macro = {} ,
  --PreCondit = {} ,

  Type = { fg = color.purple },
  --StorageClass = {},
  --Structure = {},
  --Typedef = {},

  Special = { fg = color.yellow },
  --SpecialChar = { fg = color.cyan },
  --Tag = {},
  Delimiter = { fg = color.fg },
  --SpecialComment = {},
  --Debug = {},

  --Underlined = {},

  --Ignore = {},

  Error = { fg = color.error },

  --Todo = {},

  --
  -- Diagnostic
  --

  DiagnosticError = { fg = color.error },
  DiagnosticWarn = { fg = color.warn },
  DiagnosticHint = { fg = color.hint },
  DiagnosticInfo = { fg = color.info },

  DiagnosticUnderlineError = { sp = color.error, undercurl = true },
  DiagnosticUnderlineWarn = { sp = color.warn, undercurl = true },
  DiagnosticUnderlineInfo = { sp = color.info, undercurl = true },
  DiagnosticUnderlineHint = { sp = color.hint, undercurl = true },

  --
  -- LSP
  --
  LspReferenceText = { link = "LspReferenceRead" },
  LspReferenceRead = { bg = "#474D59" }, -- editor.wordHighlightBackground #d2e0ff2f
  LspReferenceWrite = { bg = "#3C4049" }, -- editor.wordHighlightStrongBackground #abb2bf26
  LspSignatureActiveParameter = { fg = color.blue, bold = true },

  --
  -- Treesitter
  --

  TSVariable = { fg = color.red },
  --commentTSConstant = { fg = color.purple },

  cTSFunction = { fg = color.blue },
  cTSType = { fg = color.yellow }, -- builtin(int, ..) -> purple / struct(Foo) -> yellow
  luaTSField = { fg = color.red },
  luaTSFuncBuiltin = { fg = color.cyan },
  luaTSConstructor = { fg = color.fg },
  luaTSOperator = { fg = color.fg },
  luaTSPunctDelimiter = { fg = color.fg },
  luaTSPunctBracket = { fg = color.fg },

  rustTSNamespace = { fg = color.yellow },
  rustTSType = { fg = color.yellow },
  rustTSTypeBuiltin = { link = "rustTSType" },

  --
  -- telescope
  --
  TelescopeNormal = { link = "NormalFloat" },
  --TelescopeSelection = { fg = "#F0F0F0", bg = "#323842" }, -- list.focus{Back,Fore}ground
  TelescopeSelection = { bg = color.selection_bg },
  TelescopeMatching = { fg = color.match, bold = true },

  --
  -- Gitsigns
  --
  GitSignsAdd = { fg = color.git_sign_add },
  GitSignsChange = { fg = color.git_sign_change },
  GitSignsDelete = { fg = color.git_sign_delete },
  GitSignsAddInline = { bg = color.git_diff_inline_add },
  GitSignsDeleteInline = { bg = color.git_diff_inline_delete },
}

set_hl(hl)
