return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      transparent_background = true, -- disables setting the background color.
    },
  },

  {
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox",
    opts = {
      transparent_mode = 1,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
