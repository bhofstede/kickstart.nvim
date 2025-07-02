return {
  'lervag/vimtex',
  lazy = false, -- we don't want to lazy load VimTeX
  -- tag = "v2.15", -- uncomment to pin to a specific release
  init = function()
    vim.g.vimtex_view_method = 'sioyek'
    vim.g.vimtex_view_sioyek_exe = 'sioyek.exe'
    vim.g.vimtex_callback_progpath = 'wsl nvim'

    -- vim.g.vimtex_view_method = 'general'
    -- vim.g.vimtex_view_general_viewer = 'chrome.exe'
    -- vim.g.vimtex_callback_progpath = 'wsl nvim'

    -- vim.opt_local.spell = true
    -- vim.opt_local.spelllang = { 'en_us' }
    -- vim.cmd 'syntax spell toplevel'
  end,
}
