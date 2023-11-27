vim.g.mapleader = ','
--vim.g.maplocalleader = ' '

-- Always use '*' register for yanks/cuts
vim.opt.clipboard="unnamedplus"

-- Indentation helpers
vim.cmd('vnoremap <Tab> >gv')
vim.cmd('vnoremap <S-Tab> <gv')

-- Better command-line completion
vim.opt.wildmode='longest:full'

-- Instead of failing a command because of unsaved changes, instead raise a
-- dialogue asking if you wish to save changed files.
vim.opt.confirm=true

-- Use visual bell instead of beeping when doing something wrong
vim.opt.visualbell=true

-- Set the command window height to 2 lines, to avoid many cases of having to
-- "press <Enter> to continue"
vim.opt.cmdheight=2
