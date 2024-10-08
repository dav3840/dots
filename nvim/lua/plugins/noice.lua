return {
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    dependencies = {
      "MunifTanjim/nui.nvim",  -- Required UI component for Noice
      "rcarriga/nvim-notify",  -- Optional: For notifications
    },
    config = function()
      require("noice").setup({
        cmdline = {
          enabled = true,        -- Enable the floating command input
          view = "cmdline_popup", -- Use the floating window for command input
        },
        messages = {
           enabled = true,        -- Enable custom message display
           view = "notify",       -- Use nvim-notify for messages
        },
       lsp = {
         progress = {
            enabled = true,      -- Enable LSP progress notifications
            view = "mini",       -- Show minimal progress in the statusline
         }
        },
      presets = {
         command_palette = true, -- Use Noice as a command palette
      }
        -- Customize your Noice settings here if needed
      })
    end
  }
}
