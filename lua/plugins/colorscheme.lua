return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },

  {
    "catpruccin/nvim",
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
