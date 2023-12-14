-- This file is called from init.vim (Added when cloning the repo)

return require('packer').startup(function(use)
    -- Packer can manage itself
    use('wbthomason/packer.nvim')

    -- Fizzy finder
    use({
        'nvim-telescope/telescope.nvim', tag = '0.1.5',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    })
    
    -- Harpoon (Pin files for quick access)
    use({'theprimeagen/harpoon'})
    
    -- Linter (Smart highlighting and coloring for programming languages)
    use({'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'})

    -- Code analyzer
    use({
       'folke/trouble.nvim',
        config = function()
            require('trouble').setup {
                icons = true,
                -- your configuration comes here
                -- or leave it empty to the default settings
                -- refer to the configuration section below
            }
        end
    })

    -- Git-like undo tree
    use({'mbbill/undotree'})
    
    -- Lazygit for nvim
    use({
        "kdheepak/lazygit.nvim",
        -- optional for floating window border decoration
        requires = {
            "nvim-lua/plenary.nvim",
        },
    })   
    -- Colorschemes
    use({'navarasu/onedark.nvim'})
    use({'rose-pine/neovim'})

end)
