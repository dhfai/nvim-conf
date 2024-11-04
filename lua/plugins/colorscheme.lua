-- return {
-- 	{
-- 		"sainnhe/sonokai",
-- 		priority = 1000,
-- 		config = function()
-- 			vim.g.sonokai_transparent_background = "1"
-- 			vim.g.sonokai_enable_italic = "1"
-- 			vim.g.sonokai_style = "andromeda"
-- 			vim.cmd.colorscheme("sonokai")
-- 		end,
-- 	},
-- }




return {
    {
      "catppuccin/nvim",
      name = "catppuccin",
      opts = {
        transparent_background = true,
        flavour = "frappe",
        styles = {
          comments = { "italic" },
        },
        -- color_overrides = {
        --   all = {
        --     overlay0 = "#C0C0C0",
        --   },
        -- },
      },
      priority = 1000,
      lazy = false,
    },
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "catppuccin",
      },
    },
  }



-- return {
-- 	{
-- 		{
-- 			"tokyonight.nvim",
-- 			opts = {
-- 				transparent = true,
-- 				styles = {
-- 					sidebars = "transparent",
-- 					floats = "transparent",
-- 					functions = {},
-- 				},
-- 				on_colors = function(colors)
-- 					colors.comment = "#585019"
-- 				end,
-- 			},
-- 		},
-- 	},
-- }
