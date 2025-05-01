return {
  'nvim-lualine/lualine.nvim',
  -- dependencies = { 'echasnovski/mini.icons' },
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('lualine').setup {
      options = {
        theme = 'auto',
        -- theme = 'gruvbox',
      },
    }
  end,
}
