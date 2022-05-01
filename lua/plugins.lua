return require'packer'.startup(
  function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
      'nvim-lualine/lualine.nvim',
      event = 'VimEnter',
      config = [[require'config.statusline']]
  }
  end
)
