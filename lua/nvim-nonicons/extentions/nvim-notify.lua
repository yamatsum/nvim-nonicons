local M = {}

local icons = require "nvim-nonicons.mapping"

local function get(name)
  return vim.fn.nr2char(icons[name])
end

M.icons = {
  ERROR = get "x-circle" .. " ",
  WARN = get "alert" .. " ",
  INFO = get "info" .. " ",
  DEBUG = get "bug" .. " ",
  TRACE = get "play" .. " ",
}

return M
