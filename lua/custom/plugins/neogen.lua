return {
  {
    'danymat/neogen',
    cmd = 'Neogen',
    opts = {
      enabled = true,
      input_after_comment = true,
      snippet_engine = 'luasnip',
    },
    keys = {
      {
        '<leader>cn',
        function()
          require('neogen').generate()
        end,
        desc = 'Generate Annotations (Neogen)',
      },
    },
  },
}
