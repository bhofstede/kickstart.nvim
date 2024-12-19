return {
  'folke/trouble.nvim',
  cmd = { 'Trouble' },
  opts = {
    modes = {
      lsp = {
        win = { position = 'right' },
      },
    },
  },
  keys = {
    {
      '[q',
      function()
        if require('trouble').is_open() then
          require('trouble').prev { skip_groups = true, jump = true }
        else
          local ok, err = pcall(vim.cmd.cprev)
          if not ok then
            vim.notify(err, vim.log.levels.ERROR)
          end
        end
      end,
      { desc = 'Go to previous [q]uickfix item' },
    },
    {
      ']q',
      function()
        if require('trouble').is_open() then
          require('trouble').next { skip_groups = true, jump = true }
        else
          local ok, err = pcall(vim.cmd.cnext)
          if not ok then
            vim.notify(err, vim.log.levels.ERROR)
          end
        end
      end,
      { desc = 'Go to next [q]uickfix item' },
    },
  },
}
