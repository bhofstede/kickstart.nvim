return {
  {
    'sindrets/diffview.nvim'
  },
  vim.keymap.set('n', '<leader>gh', ':DiffviewFileHistory %<CR>', { desc = '[G]it show file [h]istory' }),
  vim.keymap.set('n', '<leader>gc', ':DiffviewClose<CR>', { desc = '[G]it [c]lose file history' }),
}

