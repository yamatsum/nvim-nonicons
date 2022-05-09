local M = {}

local icons = require("nvim-nonicons.mapping")

local DEFAULT_OPTIONS = {
  override_devicons = true,
}

function M.setup(options)
  M.options = vim.tbl_deep_extend("force", DEFAULT_OPTIONS, options or {})

  if M.options.override_devicons ~= false then
    require("nvim-web-devicons.override")
  end
end

function M.get(name)
  return vim.fn.nr2char(icons[name])
end

M.options = nil

return M
