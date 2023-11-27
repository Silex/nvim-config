return {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim',         -- required
    'nvim-telescope/telescope.nvim', -- optional
    'sindrets/diffview.nvim',        -- optional
  },
  opts = { 
    kind = 'replace',
    mappings = {
      popup = {
        ["F"] = "PullPopup",
      }
    }
  }
}
