# AstroNvim Template

**NOTE:** This is for AstroNvim v6+

A template for getting started with [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

#### Clone the repository

```shell
git clone git@github.com:JukMR/astrovim_configuration.git ~/.config/nvim
```

#### Start Neovim

```shell
nvim
```

## Keybindings Reference

Custom keybindings are organized across two files:

| File | Style | When to use |
|---|---|---|
| `lua/mapping.lua` | `astrocore opts.mappings` | **Best place** — AstroNvim-native, supports which-key descriptions, grouped keys |
| `lua/shared/mappings.lua` | Raw `vim.keymap.set` | For mappings that should work regardless of AstroNvim (e.g., VSCode) |

See `:help astrocore-mappings` for details on the AstroNvim mapping format.
