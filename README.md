# My NeoVim config

Repo contains setup for my nvim config so I don't have to think what I need
whenever I switch hardware. I keep the config very minimal because I use other
editors like VSCode and Emacs for most large programming projects. However, vim
is useful for editing configuration files or when ssh connecting to a remote machine.

## Prerequisites

* `neovim`
* `vim-plug`

## LSP support

* Config uses `coc.nvim` for LSP
* Some useful language servers to install:
  * `coc-pyright`
  * `coc-emmet`
  * `coc-pairs`
  * `coc-markdownlint`
