return {
  'prochri/telescope-all-recent.nvim',
  dependencies = { 'nvim-telescope/telescope.nvim', 'kkharji/sqlite.lua' },
  init = function()
    vim.g.sqlite_clib_path = 'C:/Users/Philippe/AppData/Local/nvim/dll/sqlite3.dll'
  end,
  opts = {}
}
