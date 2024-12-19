return {
  {
    "FabijanZulj/blame.nvim",
    lazy = false,
    config = function()
      require('blame').setup {}
    end,
  },
  vim.keymap.set('n', '<leader>gb', ':Blame window<CR>', { desc = '[G]it [b]lame current file' })
}
