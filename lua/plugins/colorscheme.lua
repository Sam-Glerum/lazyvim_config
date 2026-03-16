return {
  -- -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },
  --
  -- -- Configure LazyVim to load gruvbox
  { "sainnhe/everforest" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
  -- add gruvbox
  -- { "sainnhe/everforest", opts = { transparent_background = true, priority = 1000 } },

  -- {
  --   "AlexvZyl/nordic.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     require("nordic").load()
  --   end,
  -- },

  -- { "scottmckendry/cyberdream.nvim", opts = { transparent = true, saturation = 1 } },
  --
  -- -- Configure LazyVim to load gruvbox
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "cyberdream",
  --   },
  -- },
  {
    -- "zenbones-theme/zenbones.nvim",
    -- -- Optionally install Lush. Allows for more configuration or extending the colorscheme
    -- -- If you don't want to install lush, make sure to set g:zenbones_compat = 1
    -- -- In Vim, compat mode is turned on as Lush only works in Neovim.
    -- dependencies = "rktjmp/lush.nvim",
    -- lazy = false,
    -- priority = 1000,
    -- you can set set configuration options here
    -- config = function()
    --     vim.g.zenbones_darken_comments = 45
    --     vim.cmd.colorscheme('zenbones')
    -- end
  },
  --
  -- -- Configure LazyVim to load gruvbox
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "zenbones",
  --   },
  -- },
}
