return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    build = ":Copilot auth",
    event = "BufReadPost",
    opts = {
      suggestion = {
        -- enabled = not vim.g.ai_cmp,
        enabled = true,
        auto_trigger = true,
        hide_during_completion = vim.g.ai_cmp,
        keymap = {
          accept = false, -- handled by nvim-cmp / blink.cmp
          next = "<M-n>",
          prev = "<M-p>",
        },
      },
      panel = { enabled = false },
      filetypes = {
        markdown = true,
        help = true,
      },
    },
  },
  {
    "folke/snacks.nvim",
    opts = {
      zen = {
        toggles = { dim = false, git_signs = false, mini_diff_signs = false },
        win = { width = 200, backdrop = { transparent = false, blend = 99 } },
      },
    },
    keys = {
      -- Top Pickers & Explorer
      {
        "<leader><space>",
        function()
          Snacks.picker.buffers({ current = false })
        end,
        desc = "Smart Find Files",
      },
      {
        "<leader>,",
        function()
          Snacks.picker.files()
        end,
        desc = "Buffers",
      },
      {
        "<leader>.",
        function()
          Snacks.picker.grep()
        end,
        desc = "Buffers",
      },
    },
  },
  {
    "nvim-neotest/neotest",
    dependencies = {
      "marilari88/neotest-vitest",
    },
    opts = {
      adapters = {
        ["neotest-vitest"] = {},
      },
    },
  },
}
