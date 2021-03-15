local icons = require("nvim-nonicons.mapping")

if (vim.g.override_nvim_web_devicons ~= false) then
  require("nvim-web-devicons.override")
end

local function get(name)
  return vim.fn.nr2char(icons[name])
end

return {
  get = get
}
