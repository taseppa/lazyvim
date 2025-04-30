return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },

  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
