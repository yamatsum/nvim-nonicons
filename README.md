# nvim-nonicons

Icon set for neovim plugins and settings.
Collection of configurations for [nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons).

This repository is experimental and if there is demand, I'm going to create another plugin independent of nvim-web-devicons. 

## Features
- A familiar UI with the icons used on github
- Not only file type, but also mode and completion icons are available
- Easy-to-read design even with a small font size (16 x 16)

## Requirements

- [A font](https://github.com/yamatsum/nonicons)

## Installation

```lua
use 'yamatsum/nvim-web-nonicons'

-- if use nvim-web-devicons
use {
  'yamatsum/nvim-web-nonicons',
  requires = {'kyazdani42/nvim-web-devicons'}
}
```

## Usage
Set "non-ascii" font to nonicons in your favorite terminal settings.

e.g.) [iTerm](https://iterm2.com/documentation-fonts.html)

By using two fonts, you can use your favorite font as the main font.

If the terminal can only use one font, you need to use the nonicons patched font.

```lua
local icons = require "nvim-nonicons"

icons.get("file")
```

## Gallery
### nvim-telescope/telescope.nvim
![telescope.nvim](https://user-images.githubusercontent.com/42740055/110775102-dfbd4200-82a1-11eb-9393-64240026c761.png)

### kyazdani42/nvim-tree.lua
![nvim-tree.lua](https://user-images.githubusercontent.com/42740055/110775095-df24ab80-82a1-11eb-9d96-9cfd32dc4388.png)

### glepnir/galaxyline.nvim
![galaxyline.nvim1](https://user-images.githubusercontent.com/42740055/110775089-dd5ae800-82a1-11eb-9d95-f9b43a6b616e.png)
![galaxyline.nvim2](https://user-images.githubusercontent.com/42740055/110775090-ddf37e80-82a1-11eb-9b52-75bcd3f9f568.png)
![galaxyline.nvim3](https://user-images.githubusercontent.com/42740055/110775093-de8c1500-82a1-11eb-81ad-321c377aab27.png)

### nvim-lua/completion-nvim
![completion-nvim1](https://user-images.githubusercontent.com/42740055/110829794-dcdf4300-82db-11eb-9650-d905ab468633.png)
![completion-nvim1](https://user-images.githubusercontent.com/42740055/110829801-dea90680-82db-11eb-890d-6aa6381c53d1.png)

 cf.
 - [VSCode IntelliSense](https://code.visualstudio.com/docs/editor/intellisense)
 - [Atomicons](https://github.com/atom/atom/pull/14657)

