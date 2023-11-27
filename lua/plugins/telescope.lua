return { 
  'nvim-telescope/telescope.nvim',
  dependencies = 'nvim-lua/plenary.nvim',
  keys = {
    { '<leader>f', "<cmd>Telescope find_files<cr>",   desc = "Find file" },
    { '<leader>b', "<cmd>Telescope buffers<cr>",      desc = "Find buffer" },
    { '<leader>r', "<cmd>Telescope oldfiles<cr>",     desc = "Find old file" },
    { '<leader>p', "<cmd>Telescope project<cr>",      desc = "Find project" },
    { '<leader>d', "<cmd>Telescope file_browser<cr>", desc = "File browser" },
    { '<leader>l', "<cmd>Telescope live_grep<cr>",    desc = "Live grep" },
    { '<leader>q', "<cmd>Telescope quickfix<cr>",     desc = "Quickfix" },
    { '<leader>g', "<cmd>Neogit<cr>",                 desc = "Git" }
  },
  opts = {
    defaults = vim.tbl_extend("force", require('telescope.themes').get_ivy(), {}),
    pickers = {
      buffers = {
        mappings = {
          i = {
            ['<c-d>'] = (require 'telescope.actions').delete_buffer
          }
        }
      }
    }
  }
}

