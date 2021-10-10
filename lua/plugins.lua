local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

-- Prisma syntax hightlighting
Plug 'pantharshit00/vim-prisma'

-- Haskell
Plug 'pbrisbin/vim-syntax-shakespeare'

-- tmux navigation
Plug 'christoomey/vim-tmux-navigator'

-- vim-surround + repeat
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'

-- clojure
Plug 'Olical/conjure'  -- conjure
Plug 'guns/vim-sexp'  -- something like paredit
Plug 'tpope/vim-sexp-mappings-for-regular-people'  -- syrup

-- search
Plug 'mileszs/ack.vim'

-- Theme
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'EdenEast/nightfox.nvim'
Plug 'mhartington/oceanic-next'
Plug 'Mofiqul/dracula.nvim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'bluz71/vim-moonfly-colors'
Plug 'marko-cerovac/material.nvim'
Plug 'hashivim/vim-terraform' -- Terraform plugin

-- Lsp
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'williamboman/nvim-lsp-installer'

-- airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

-- Fzf
Plug('junegunn/fzf', {['do'] = function() vim.call('fzf#install()') end })
Plug 'junegunn/fzf.vim'

-- Syntax highlight
Plug('nvim-treesitter/nvim-treesitter', {['do'] = function() vim.call(':TSUpdate') end})
Plug 'JoosepAlviste/nvim-ts-context-commentstring'
Plug 'p00f/nvim-ts-rainbow'

-- Icons
Plug 'ryanoasis/vim-devicons'

-- Completion
-- Plug 'nvim-lua/completion-nvim'
Plug 'hrsh7th/nvim-cmp' -- Autocompletion plugin
Plug 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
Plug 'onsails/lspkind-nvim' -- Autocomplete icons

vim.call('plug#end')
