return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      options = {
        opt = {
          number = true,
          relativenumber = true,
          signcolumn = "auto",
          clipboard = "",
          colorcolumn = "120",
          textwidth = 120,
          expandtab = true,
          tabstop = 4,
          softtabstop = 4,
          shiftwidth = 4,
          showbreak = "↪\\",
          listchars = "tab:→ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨",
        },
        g = {},
      },
      autocmds = {
        trim_whitespace = {
          {
            event = "BufWritePre",
            pattern = "*",
            callback = function()
              local save = vim.fn.winsaveview()
              vim.cmd [[%s/\s\+$//e]]
              vim.fn.winrestview(save)
            end,
          },
        },
      },
    },
  },
}
