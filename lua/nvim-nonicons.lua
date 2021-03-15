local icons = require("nvim-nonicons.mapping")

local function get(name)
  return vim.fn.nr2char(icons[name])
end

return {
  get = get
}
