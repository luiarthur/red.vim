# Red.vim

Mostly-red vim color schemes.

# Installing the Color Scheme
You can install the color schemes by either copying `colors/*.vim` into
`~/.vim/colors` (if using vim) or `~/.config/nvim/colors` (if using NeoVIM). If
using the [vim-plug](https://github.com/junegunn/vim-plug) plugin manager, add
the lines
```
call plug#begin()
Plug 'luiarthur/red.vim'
call plug#end()
```
to either `~/.vim/vimrc` (if using vim) or `~/.config/nvim/init.vim` (if using
NeoVIM), then in a (Neo)VIM session, invoke `:PlugInstall`.

If using NeoVIM>=0.12, add the following to `init.lua`

```lua
vim.pack.add({
  "https://github.com/luiarthur/red.vim",
  -- Optionally, add other packages
})
```

To activate the color scheme, add the line `silent! colorscheme red` or
`silent! colorscheme noir` in your `~/.vim/vimrc` or `~/.config/nvim/init.vim`.
Alternatively, you can set the color scheme in your (Neo)VIM session by typing
`:colorscheme red` or `:colorscheme noir`.

If using Windows, the equivalent paths for VIM users is `~/vimfiles/vimrc` and
`~/vimfiles/colors`. Not sure what it is for NeoVIM users....

Available Color Schemes:
- `red`
- `noir`
