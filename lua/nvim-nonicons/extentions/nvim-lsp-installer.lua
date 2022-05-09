local M = {}

local icons = require("nvim-nonicons.mapping")

local function get(name)
  return vim.fn.nr2char(icons[name])
end

M.icons = {
  server_installed = get("check") .. " ",
  server_pending = get("sync") .. " ",
  server_uninstalled = get("x") .. " ",
}

return M
