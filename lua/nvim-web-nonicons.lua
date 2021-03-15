require "nvim-web-devicons".setup {
  override = {
    -- File
    ["default_icon"] = {
      icon = "",
      color = "#6d8086",
      name = "Default"
    },
    ["folder"] = {
      icon = "",
      color = "#6d8086",
      name = "Folder"
    },
    ["folder-open"] = {
      icon = "",
      color = "#6d8086",
      name = "FolderOpen"
    },
    ["folder-link"] = {
      icon = "",
      color = "#6d8086",
      name = "FolderLink"
    },
    [".gitignore"] = {
      icon = "",
      color = "#41535b",
      name = "GitIgnore"
    },
    ["html"] = {
      icon = "",
      color = "#e34c26",
      name = "Html"
    },
    ["css"] = {
      icon = "",
      color = "#563d7c",
      name = "Css"
    },
    ["lua"] = {
      icon = "",
      color = "#51a0cf",
      name = "Lua"
    },
    ["js"] = {
      icon = "",
      color = "#cbcb41",
      name = "Js"
    },
    ["json"] = {
      icon = "",
      color = "#cbcb41",
      name = "Json"
    },
    ["jsx"] = {
      icon = "",
      color = "#519aba",
      name = "Jsx"
    },
    ["toml"] = {
      icon = "",
      color = "#6d8086",
      name = "Toml"
    },
    ["ts"] = {
      icon = "",
      color = "#519aba",
      name = "Ts"
    },
    ["tsx"] = {
      icon = "",
      color = "#519aba",
      name = "Tsx"
    },
    ["vim"] = {
      icon = "",
      color = "#019833",
      name = "Vim"
    },
    ["markdown"] = {
      icon = "",
      color = "#519aba",
      name = "Markdown"
    },
    ["md"] = {
      icon = "",
      color = "#519aba",
      name = "Md"
    },
    ["yaml"] = {
      icon = "",
      color = "#6d8086",
      name = "Yaml"
    },
    ["yml"] = {
      icon = "",
      color = "#6d8086",
      name = "Yaml"
    },
    ["license"] = {
      icon = "",
      color = "#d0bf41",
      name = "License"
    },
    ["LICENSE"] = {
      icon = "",
      color = "#d0bf41",
      name = "License"
    },
    ["Dockerfile"] = {
      icon = "",
      color = "#0db7ed",
      name = "Dockerfile"
    },
    ["png"] = {
      icon = "",
      color = "#a074c4",
      name = "Png"
    },
    ["webp"] = {
      icon = "",
      color = "#a074c4",
      name = "Webp"
    },
    ["jpg"] = {
      icon = "",
      color = "#a074c4",
      name = "Jpg"
    },
    ["jpeg"] = {
      icon = "",
      color = "#a074c4",
      name = "Jpeg"
    },
    ["svg"] = {
      icon = "",
      color = "#FFB13B",
      name = "Svg"
    },
    ["java"] = {
      icon = "",
      color = "#cc3e44",
      name = "Java"
    },
    ["cpp"] = {
      icon = "",
      color = "#519aba",
      name = "Cpp"
    },
    ["kt"] = {
      icon = "",
      color = "#F88A02",
      name = "Kotlin"
    },
    ["php"] = {
      icon = "",
      color = "#a074c4",
      name = "Php"
    },
    ["pl"] = {
      icon = "",
      color = "#519aba",
      name = "Pl"
    },
    ["py"] = {
      icon = "",
      color = "#3572A5",
      name = "Py"
    },
    ["r"] = {
      icon = "",
      color = "#358a5b",
      name = "R"
    },
    ["rb"] = {
      icon = "",
      color = "#701516",
      name = "Rb"
    },
    -- Mode
    ["normal"] = {
      icon = "",
      name = "Normal"
    },
    ["insert"] = {
      icon = "",
      name = "Insert"
    },
    ["visual"] = {
      icon = "",
      name = "Visual"
    },
    ["command"] = {
      icon = "",
      name = "Command"
    },
    ["replace"] = {
      icon = "",
      name = "Replace"
    },
    -- Mode
    ["function"] = {
      icon = "",
      name = "Function"
    },
    ["variable"] = {
      icon = "",
      name = "Variable"
    },
    ["constant"] = {
      icon = "",
      name = "Constant"
    },
    ["struct"] = {
      icon = "",
      name = "Struct"
    },
    ["class"] = {
      icon = "",
      name = "Class"
    },
    ["interface"] = {
      icon = "",
      name = "Interface"
    },
    ["text"] = {
      icon = "",
      name = "Text"
    },
    ["enum"] = {
      icon = "",
      name = "Enum"
    },
    ["color"] = {
      icon = "",
      name = "Color"
    },
    ["property"] = {
      icon = "",
      name = "Property"
    },
    ["field"] = {
      icon = "",
      name = "Field"
    },
    ["unit"] = {
      icon = "",
      name = "Unit"
    },
    ["event"] = {
      icon = "",
      name = "Event"
    },
    ["snipet"] = {
      icon = "",
      name = "Snipet"
    },
    ["operator"] = {
      icon = "",
      name = "Operator"
    },
    ["reference"] = {
      icon = "",
      name = "Reference"
    },
    ["type"] = {
      icon = "",
      name = "Type"
    },
    -- other
    ["lock"] = {
      icon = "",
      name = "Lock"
    },
    ["branch"] = {
      icon = "",
      name = "Branch"
    },
    ["telescope"] = {
      icon = "",
      name = "Telescope"
    },
    ["working"] = {
      icon = "",
      name = "Working"
    },
    ["error"] = {
      icon = "",
      name = "Error"
    },
    ["check"] = {
      icon = "",
      name = "Check"
    },
    ["moved"] = {
      icon = "",
      name = "Moved"
    }
  },
  default = true
}

local icons = require("nvim-web-nonicons.mapping")

local function get(name)
  return vim.fn.nr2char(icons[name])
end

return {
  get = get
}
