return {
  'NvChad/nvim-colorizer.lua',
  event = 'BufReadPre',
  opts = { -- set to setup table
    filetypes = {
      'css',
      'javascript',
      html = { mode = 'background' },
    },
  },
}
