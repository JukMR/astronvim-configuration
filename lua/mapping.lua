require("shared.mappings").setup()

return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<Leader>e"] = { "<Cmd>Neotree toggle right<CR>", desc = "Toggle Explorer Tree to the right" },
        },
      },
    },
  },
}
