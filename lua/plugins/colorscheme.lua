return {
    {
      "scottmckendry/cyberdream.nvim",
      lazy = false,
      priority = 1000,
      opts = function(_, opts)
        opts.transparent = true
        opts.italic_comments = true
        opts.borderless_telescope = false
      end,
    },
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "cyberdream",
      },
    },

    {
      "mawkler/modicator.nvim",
      dependencies = "scottmckendry/cyberdream.nvim",
      init = function()
        vim.o.cursorline = false
        vim.o.number = true
        vim.o.termguicolors = true
      end,
      opts = {},
    },
  }
