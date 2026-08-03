require("shared.mappings").setup()

return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<Leader>e"] = { "<Cmd>Neotree toggle right<CR>", desc = "Toggle Explorer Tree to the right" },
          ["<Leader><Left>"] = { "<Cmd>tabprevious<CR>", desc = "Previous tab" },
          ["<Leader><Right>"] = { "<Cmd>tabnext<CR>", desc = "Next tab" },
          ["<Leader>bn"] = { "<Cmd>enew<CR>", desc = "New buffer" },
        },
      },
    },
  },
}
