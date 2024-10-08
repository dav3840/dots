return {
  'stevearc/oil.nvim',
   config = function()
            require('oil').setup()
        end,
  opts = {},
  -- Optional dependencies
  --dependencies = { { "echasnovski/mini.icons", opts = {} } },
  dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
}
