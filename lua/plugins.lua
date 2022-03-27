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



end)
-- use{"ellisonleao/gruvbox.nvim",requires = {"rktjmp/lush.nvim"}}
--     -- nvim-tree (新增)
--     use {
--         'kyazdani42/nvim-tree.lua',
--         requires = 'kyazdani42/nvim-web-devicons'
--     }
-- end)
-- use 'glepnir/zephyr-nvim'
