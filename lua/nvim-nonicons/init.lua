local M = {}

local icons = require("nvim-nonicons.mapping")

local DEFAULT_OPTIONS = {
  devicons = { override = true },
  extentions = {
    nvim_tree = { enable = false },
  },
}

function M.setup(options)
  M.options = vim.tbl_deep_extend("force", DEFAULT_OPTIONS, options or {})

  if M.options.devicons.override ~= false then
    require("nvim-web-devicons.override")
  end

  if M.options.extentions.nvim_tree.enable == true then
    require("nvim-nonicons.extentions.nvim-tree.setup")
  end
end

function M.get(name)
  return vim.fn.nr2char(icons[name])
end

M.options = nil

return M
