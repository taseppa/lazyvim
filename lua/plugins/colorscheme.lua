return {
  -- add gruvbox
  -- { "ellisonleao/gruvbox.nvim" },

  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    opts = {
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      background = { light = "mocha", dark = "mocha" },
      color_overrides = {
        mocha = {
          base = "#000000",
          mantle = "#000000",
          crust = "#000000",
        },
      },
    },
  },
  { "rose-pine/neovim", name = "rose-pine", opts = {
    variant = "main",
  } },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin", -- "rose-pine", "gruvbox", "tokyonight", "nightfox", "nord", "onedark", "solarized", "everforest"
      -- colorscheme = "rose-pine",
    },
  },
}
