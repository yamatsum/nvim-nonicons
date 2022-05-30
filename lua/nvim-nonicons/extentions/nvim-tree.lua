local M = {}

local icons = require("nvim-nonicons.mapping")

local function get(name)
  return vim.fn.nr2char(icons[name])
end

M.glyphs = {
  default = get("file"),
  symlink = get("file-symlink-file"),
  folder = {
    default = get("file-directory-fill"),
    open = get("file-directory-open-fill"),
    symlink = get("file-directory-fill"),
    symlink_open = get("file-directory-open-fill"),
    empty = get("file-directory-open-fill"),
    empty_open = get("file-directory-open-fill"),
    arrow_open = get("chevron-down"),
    arrow_closed = get("chevron-right"),
  },
}

return M
