# Maggot.nvim

A green and muddy colorscheme for NeoVim

## Screenshots

## Installation

[lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
    "Isaac-smth/maggot.nvim"
    lazy = false,
    priority = 1000,
    opts = {
        -- Your configurations
    }
}
```

[packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use({
    "Isaac-smth/maggot.nvim"
    config = function()
        require("maggot").setup({
            -- Your configurations
        })
    end
})
```

## Configuration

Default options:

```lua

--- @class Options
M.opts = {
    italic_comment = false,
    transparent = false,

    -- More options coming soon ;)
}
```

## Credits

- Forked from [ymir.nvim](https://github.com/Ronxvier/ymir.nvim)
- Inspiration from [bamboo.nvim](https://github.com/ribru17/bamboo.nvim)
