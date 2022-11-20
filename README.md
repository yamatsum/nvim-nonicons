# nvim-nonicons

Icon set for neovim plugins and settings.
Collection of configurations for [nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons).

This repository is experimental and if there is demand, I'm going to create another plugin independent of nvim-web-devicons.

## Features

- A familiar UI with the icons used on github
- Not only file type, but also mode and completion icons are available
- Easy-to-read design even with a small font size (16 x 16)

## Requirements

- [Nonicons](https://github.com/yamatsum/nonicons) >= 0.0.14

## Installation

```lua
use 'yamatsum/nvim-nonicons'

-- if use nvim-web-devicons
use {
  'yamatsum/nvim-nonicons',
  requires = {'kyazdani42/nvim-web-devicons'}
}
```

## Usage

```lua
require('nvim-cursorline').setup {}
```

### iTerm

Set "non-ascii" font to nonicons in your favorite terminal settings.

e.g.) [iTerm](https://iterm2.com/documentation-fonts.html)

By using two fonts, you can use your favorite font as the main font.

If the terminal can only use one font, you need to use the nonicons patched font.

### Kitty

After installing the font, add the following line to your `kitty.conf` file:

`symbol_map U+f101-U+f208 nonicons`

```lua
local icons = require "nvim-nonicons"

icons.get("file")
```

## Gallery

### nvim-telescope/telescope.nvim

![telescope.nvim](https://user-images.githubusercontent.com/42740055/110775102-dfbd4200-82a1-11eb-9393-64240026c761.png)

Suggested configuration

```lua
local icons = require("nvim-nonicons")

require("telescope").setup({
  defaults = {
    prompt_prefix = "  " .. icons.get("telescope") .. "  ",
    selection_caret = " ❯ ",
    entry_prefix = "   ",
  },
})
```

### kyazdani42/nvim-tree.lua

Suggested configuration

```lua
local nonicons_extention = require("nvim-nonicons.extentions.nvim-tree")

require("nvim-tree").setup({
  renderer = {
    icons = {
      glyphs = nonicons_extention.glyphs,
    },
  },
})
```

### nvim-lualine/lualine.nvim

Suggested configuration

```lua
local icons = require("nvim-nonicons")
local nonicons_extention = require("nvim-nonicons.extentions.lualine")

require("lualine").setup({
  sections = {
    lualine_a = { nonicons_extention.mode },
    lualine_z = {
      {
        "branch",
        icon = icons.get("git-branch"),
      },
    },
  }
})
```

### williamboman/nvim-lsp-installer

Suggested configuration

```lua
local nonicons_extention = require("nvim-nonicons.extentions.nvim-lsp-installer")

require("nvim-lsp-installer").setup({
  ui = {
    icons = nonicons_extention.icons,
  },
})
```

### rcarriga/nvim-notify

```lua
local nonicons_extention = require("nvim-nonicons.extentions.nvim-notify")

require("notify").setup({
  icons = nonicons_extention.icons,
})
```

### glepnir/galaxyline.nvim (deplicated)

![galaxyline.nvim1](https://user-images.githubusercontent.com/42740055/110775089-dd5ae800-82a1-11eb-9d95-f9b43a6b616e.png)
![galaxyline.nvim2](https://user-images.githubusercontent.com/42740055/110775090-ddf37e80-82a1-11eb-9b52-75bcd3f9f568.png)
![galaxyline.nvim3](https://user-images.githubusercontent.com/42740055/110775093-de8c1500-82a1-11eb-81ad-321c377aab27.png)

### nvim-lua/completion-nvim (deplicated)

![completion-nvim1](https://user-images.githubusercontent.com/42740055/110829794-dcdf4300-82db-11eb-9650-d905ab468633.png)
![completion-nvim1](https://user-images.githubusercontent.com/42740055/110829801-dea90680-82db-11eb-890d-6aa6381c53d1.png)

## Other

- [VSCode IntelliSense](https://code.visualstudio.com/docs/editor/intellisense)
- [Atomicons](https://github.com/atom/atom/pull/14657)
