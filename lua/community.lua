-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.recipes.vscode" },
  -- keep nvim fast on huge files (gcode, logs, dumps): disables folding, swapfile,
  -- syntax, treesitter, lsp, ... above `filesize` (default 2 MiB)
  -- NOTE: this is the astrocommunity.editing-support.bigfile-nvim module, spelled out
  --       here so lazy clones the real repo instead of a repo named after the module
  {
    "LunarVim/bigfile.nvim",
    event = "BufReadPre",
    opts = {},
    specs = {
      { "AstroNvim/astrocore", opts = { features = { large_buf = false } } },
    },
  },
  -- import/override with your plugins folder
}
