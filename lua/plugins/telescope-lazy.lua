return { 
  'tsakirist/telescope-lazy.nvim',
  dependencies = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' },
  config = function()
    require('telescope').load_extension('lazy')
  end 
}
