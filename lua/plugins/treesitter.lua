-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      -- add more arguments for adding more treesitter parsers
    },
  },
  --[[ { ]]
  -- "nvim-treesitter/nvim-treesitter-context",
  -- commit = "895ec44", -- setting this version to be compatible with neovim 0.9.5
  -- lazy = false,
  -- opts = {
  --   mode = "topline",
  -- },
  -- },
}
