return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode

        -- Visual Mode
        v = {
          ["<M-up>"] = { ":m '<-2<CR>gv=gv", desc = "Move selection one line up" },
          ["<M-down>"] = { ":m '>+1<CR>gv=gv", desc = "Move selection one line down" },

          ["<M-k>"] = { ":m '<-2<CR>gv=gv", desc = "Move selection one line up" },
          ["<M-j>"] = { ":m '>+1<CR>gv=gv", desc = "Move selection one line down" },

          ["<Leader>y"] = { '"+y', desc = "Copy to system clipboard (+)" },
        },

        -- Normal Mode
        n = {
          -- second key is the lefthand side of the map

          ["<Leader>e"] = { "<Cmd>Neotree toggle right<CR>", desc = "Toggle Explorer Tree to the right" },
          ["<Leader>s"] = { ":%s/\\s\\+$//e<CR>", desc = "Remove all trailing whitespaces" },
          ["<Leader>a"] = { "ggVG", desc = "Select all" },

          ["<M-up>"] = { "ddkP", desc = "Move line one line up" },
          ["<M-down>"] = { "ddp", desc = "Move line one line down" },

          ["<M-k>"] = { "ddkP", desc = "Move line one line up" },
          ["<M-j>"] = { "ddp", desc = "Move line one line down" },

          ["<M-z>"] = { ":set wrap!<CR>", desc = "toggle wrap" },

          ["<Leader>y"] = { '"+y', desc = "Copy to system clipboard (+)" },

          -- ["<C-d>"] = { "<C-d>zz", desc = "Scroll half page down and put cursor in middle of screen" },
          -- ["<C-u>"] = { "<C-u>zz", desc = "Scroll half page up and put cursor in middle of screen" },

          -- ["<C-s>"] = { ":w!<cr>", desc = "Save File" },  -- change description but the same command
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },

        -- Insert Mode
        i = {
          ["<M-d>"] = { "<C-o>dw", desc = "Delete forward word" },
          ["<C-a>"] = { "<C-o>0", desc = "Go to beginning of the line" },
          ["<C-e>"] = { "<C-o>$", desc = "Go to end of line" },
        },

        x = {
          ["<Leader>p"] = { '"_dP' },
        },
      },
      options = {
        opt = {
          number = true,
          relativenumber = true,
          signcolumn = "auto",
        },
        g = {},
      },
    },
  },
}
