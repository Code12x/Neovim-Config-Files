-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use 'joshdick/onedark.vim'
    use 'Pocco81/auto-save.nvim'
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
    use 'theprimeagen/harpoon'
    use ('mbbill/undotree')
    use 'tpope/vim-fugitive'
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use 'andweeb/presence.nvim'
    use 'Raimondi/delimitMate'
    use 'manzeloth/live-server'
    use {'neoclide/coc.nvim', branch= 'release'}
end)
