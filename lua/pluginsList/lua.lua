-- check if packer is installed (~/local/share/nvim/site/pack)
local packer_exists = pcall(vim.cmd, [[packadd packer.nvim]])

-- add { } ,  when the plugin needs a different branch, loading the plugin with certain commands
return require("packer").startup(
    function()
        use {"wbthomason/packer.nvim", opt = true}
        use {"lukas-reineke/indent-blankline.nvim", branch = "lua"}

        use "kyazdani42/nvim-web-devicons"
        use "kyazdani42/nvim-tree.lua"
        use "nvim-lua/plenary.nvim"
        use "lewis6991/gitsigns.nvim"
        use "glepnir/galaxyline.nvim"
        use "akinsho/nvim-bufferline.lua"
        use "907th/vim-auto-save"
        use "nvim-treesitter/nvim-treesitter"
        use "chriskempson/base16-vim"
        use "norcalli/nvim-colorizer.lua"
        use "ryanoasis/vim-devicons"
        use "sbdchd/neoformat"
        use "neovim/nvim-lspconfig"
        use "hrsh7th/nvim-compe"
        use "windwp/nvim-autopairs"
        use "alvan/vim-closetag"
        use "tweekmonster/startuptime.vim"
        use "onsails/lspkind-nvim"
        use "nvim-telescope/telescope.nvim"
        use "nvim-telescope/telescope-media-files.nvim"
        use "nvim-lua/popup.nvim"
        use "karb94/neoscroll.nvim"
    end
)
