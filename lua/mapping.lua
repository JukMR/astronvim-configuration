return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer

          ["<Leader>e"] = { "<Cmd>Neotree toggle right<CR>", desc = "Toggle Explorer Tree to the right" },
          ["<C-d>"] = { "<C-d>zz", desc = "Scroll half page down and put cursor in middle of screen" },
          ["<C-u>"] = { "<C-u>zz", desc = "Scroll half page up and put cursor in middle of screen" },

          -- tables with the `name` key will be registered with which-key if it's installed
          -- this is useful for naming menus
          -- ["<C-s>"] = { ":w!<cr>", desc = "Save File" },  -- change description but the same command
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },
      },
    },
  },
}
