local M = {}

function M.load()
  if vim.g.colors_name ~= "OneDarkPro" then
    vim.g.colors_name = "OneDarkPro"
    require("OneDark-Pro.highlight")
  end
end

return M
