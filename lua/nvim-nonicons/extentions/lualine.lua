local M = {}

local icons = require("nvim-nonicons.mapping")

local function get(name)
  return vim.fn.nr2char(icons[name])
end

local mode = {
  NORMAL = { icon = get("vim-normal-mode") },
  INSERT = { icon = get("vim-insert-mode") },
  VISUAL = { icon = get("vim-visual-mode") },
  REPLACE = { icon = get("vim-replace-mode") },
  COMMAND = { icon = get("vim-command-mode") },
  ["V-LINE"] = { icon = get("vim-visual-mode") },
}

M.mode = {
  "mode",
  fmt = function(str)
    if mode[str] ~= nil then
      return "  " .. mode[str].icon
    end

    return str:sub(1, 1)
  end,
}

return M
