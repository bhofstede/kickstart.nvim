return {
  {
    'folke/zen-mode.nvim',
    opts = {
      window = {
        backdrop = 1,
      },
    },
    config = function()
      -- vim.api.nvim_create_autocmd({ 'BufEnter' }, {
      --   pattern = { '*.lua' },
      --   callback = require('zen-mode').open,
      -- })
      -- vim.api.nvim_create_autocmd({ 'BufLeave' }, {
      --   pattern = { '*.lua' },
      --   callback = require('zen-mode').close,
      -- })
    end,
  },
}
