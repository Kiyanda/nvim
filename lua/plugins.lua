return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -------------------------- plugins -------------------------------------------
  
  --zephyr-nvim 主题配色
  use 'glepnir/zephyr-nvim'

  -- nvim-tree
  use {
      'kyazdani42/nvim-tree.lua',
      requires = 'kyazdani42/nvim-web-devicons'
  }

  -- bufferline
  use {'akinsho/bufferline.nvim', 
        requires = 'kyazdani42/nvim-web-devicons'
  }

  --copilot
  use 'github/copilot.vim'

  -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', 
    run = ':TSUpdate' ,
    requires = {
        "p00f/nvim-ts-rainbow" -- 彩虹括号
    }
  }

end)
