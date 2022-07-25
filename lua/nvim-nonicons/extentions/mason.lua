local M = {}

local icons = require("nvim-nonicons.mapping")

local function get(name)
  return vim.fn.nr2char(icons[name])
end

M.icons = {
  package_installed = get("check") .. " ",
  package_pending = get("sync") .. " ",
  package_uninstalled = get("x") .. " ",
}

return M
