return {
  {
    'chomosuke/typst-preview.nvim',
    lazy = true, -- or ft = 'typst'
    ft = 'typst',
    version = '1.*',
    opts = {
      dependencies_bin = { ['tinymist'] = 'tinymist' },
    }, -- lazy.nvim will implicitly calls `setup {}`
    config = function()
      vim.api.nvim_set_keymap('n', '<C-p>', ':TypstPreviewSyncCursor<CR>:TypstPreviewToggle<CR>',
        { desc = 'Toggle typst preview' })
    end,
  },
}
