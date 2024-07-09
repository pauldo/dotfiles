
### LVIM

#### Install

1. install neovim v0.9.0+
2. install [lunarvim](https://www.lunarvim.org/docs/installation)
3. install font in terminal end: https://www.lunarvim.org/docs/installation/post-install
4. brew install [ripgrep](https://github.com/BurntSushi/ripgrep?tab=readme-ov-file#installation) [fd](https://github.com/sharkdp/fd?tab=readme-ov-file#installation) - for Search Text

#### Useful links

- [lunarvim configuration](https://www.lunarvim.org/docs/configuration)

#### [Shortcuts](https://www.lunarvim.org/docs/beginners-guide/keybinds-overview)

- normal
  - comment `<leader>/`
  - search recent `<leader>sr`
  - open explorer([nvim-tree](https://github.com/nvim-tree/nvim-tree.lua)): `<leader>e`
    - show all shortcuts: `g?`
  - open configuration quickly: `<leader>Lc`
  - reload configuration: `<leader>Lr`
- LSP
  - show lsp infomation: `K`
  - go to definition: gd
  - show references: gr
- [Lazygit](https://github.com/jesseduffield/lazygit)
  - `<leader>gg` + a + c

### VIM Tricks

#### Create a new file

- `:e %h/filename`
- NERDTree: `ma filename` `ma dirname`

#### 字体

- [ComicShannsMono](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/ComicShannsMono.zip) in [nerdfonts](https://www.nerdfonts.com/font-downloads)
